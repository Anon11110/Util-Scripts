#!/usr/bin/env python3
"""
Run dEQP test subgroups in Linux terminals.
For each subgroup, runs only the first 5 tests if the subgroup has more than 5 tests.
"""

import sys
import os
import subprocess
from typing import Dict, List


def get_prefix(line: str, dot_count: int) -> str:
    parts = line.split('.')
    return '.'.join(parts[:dot_count])


def count_tests_with_prefix(tests: List[str], prefix: str) -> int:
    return sum(1 for test in tests if test.startswith(prefix + '.'))


def split_tests_into_subgroups(tests: List[str], threshold: int) -> Dict[str, int]:
    """
    Split tests into subgroups based on prefix, ensuring each subgroup
    has less than or equal to threshold tests.
    """
    subgroups = {}
    processed = set()

    for test in tests:
        if any(test.startswith(prefix + '.') for prefix in processed):
            continue

        found = False
        for dot_count in range(4, test.count('.') + 2):
            prefix = get_prefix(test, dot_count)

            if prefix in processed:
                found = True
                break

            count = count_tests_with_prefix(tests, prefix)

            if count <= threshold:
                subgroups[prefix] = count
                processed.add(prefix)
                found = True
                break

        if not found:
            subgroups[test] = 1
            processed.add(test)

    return subgroups


def sanitize_folder_name(testgroup_name: str) -> str:
    short_name = testgroup_name.replace('dEQP-VK.ray_tracing_pipeline.acceleration_structures.', '')
    return short_name.replace('.', '_')


def launch_terminals(subgroups: Dict[str, int], workfolder: str, max_tests_per_group: int = 5,
                     subgroup_filter: str = "all", subgroup_range: str = None):
    """
    Launch terminals for each test subgroup.

    Args:
        subgroups: Dictionary of test subgroups
        workfolder: Work folder path
        max_tests_per_group: Maximum tests to run per subgroup
        subgroup_filter: Filter for subgroups - "all", "first-half", "second-half"
        subgroup_range: Custom range like "1-10" or "5-15"
    """
    sorted_subgroups = sorted(subgroups.items())
    total_subgroups = len(sorted_subgroups)

    if subgroup_range:
        try:
            start, end = map(int, subgroup_range.split('-'))
            start_idx = max(0, start - 1)
            end_idx = min(total_subgroups, end)
            filtered_subgroups = sorted_subgroups[start_idx:end_idx]
            print(f"Running subgroups {start}-{end} (of {total_subgroups} total)")
        except ValueError:
            print(f"Error: Invalid range format '{subgroup_range}'. Expected format: '1-10'", file=sys.stderr)
            sys.exit(1)
    elif subgroup_filter == "first-half":
        mid_point = (total_subgroups + 1) // 2
        filtered_subgroups = sorted_subgroups[:mid_point]
        print(f"Running first half: subgroups 1-{mid_point} (of {total_subgroups} total)")
    elif subgroup_filter == "second-half":
        mid_point = (total_subgroups + 1) // 2
        filtered_subgroups = sorted_subgroups[mid_point:]
        print(f"Running second half: subgroups {mid_point + 1}-{total_subgroups} (of {total_subgroups} total)")
    else:
        filtered_subgroups = sorted_subgroups
        print(f"Running all subgroups: {total_subgroups}")

    print()

    for idx, (testgroup_name, test_count) in enumerate(filtered_subgroups, 1):
        folder_name = sanitize_folder_name(testgroup_name)
        run_folder = f"{workfolder}/run/vkcts_{folder_name}"

        tests_to_run = min(test_count, max_tests_per_group) if test_count > max_tests_per_group else test_count
        actual_idx = sorted_subgroups.index((testgroup_name, test_count)) + 1

        print(f"Launching terminal {actual_idx}/{total_subgroups}: {testgroup_name} ({tests_to_run}/{test_count} tests)")

        bash_script = f"""
echo "Running test subgroup: {testgroup_name}";
echo "Tests to run: {tests_to_run}/{test_count}";
echo "";
echo "Launching B2 node...";
phd run -R rhel8 -I bash -c '
    echo "Creating run folder...";
    mkdir -p {run_folder};
    cd {run_folder};
    echo "Running tests in $(pwd)...";
    {workfolder}/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case={testgroup_name}* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
    echo "";
    echo "Test execution completed!";
    echo "Results saved in: {run_folder}";
    echo "Press Enter to close this terminal...";
    read;
'
"""

        subprocess.Popen([
            'xfce4-terminal',
            '--disable-server',
            '--hold',
            '-e',
            f'bash -c {repr(bash_script)}'
        ])

    print(f"\nLaunched {len(filtered_subgroups)} terminals successfully!")


def main():
    THRESHOLD = 500
    MAX_TESTS_PER_GROUP = 5

    if len(sys.argv) < 3:
        print("Usage: python run_test_subgroups.py <input_file> <workfolder> [filter]")
        print("  input_file: Path to the file containing test names")
        print("  workfolder: Work folder path (e.g., /home/user/vk-testing)")
        print("  filter:     Subgroup filter - 'all', 'first-half', 'second-half', or range like '1-10' (default: all)")
        print()
        print("Configuration:")
        print(f"  Threshold: {THRESHOLD} (hardcoded)")
        print(f"  Max tests per group: {MAX_TESTS_PER_GROUP} (hardcoded)")
        print()
        print("Examples:")
        print("  python run_test_subgroups.py tests.txt /home/user/vk")
        print("  python run_test_subgroups.py tests.txt /home/user/vk first-half")
        print("  python run_test_subgroups.py tests.txt /home/user/vk second-half")
        print("  python run_test_subgroups.py tests.txt /home/user/vk 1-10")
        print("  python run_test_subgroups.py tests.txt /home/user/vk 25-40")
        sys.exit(1)

    input_file = sys.argv[1]
    workfolder = sys.argv[2]
    filter_arg = sys.argv[3] if len(sys.argv) > 3 else "all"

    threshold = THRESHOLD
    max_tests_per_group = MAX_TESTS_PER_GROUP

    subgroup_filter = "all"
    subgroup_range = None

    if filter_arg in ["first-half", "second-half", "all"]:
        subgroup_filter = filter_arg
    elif '-' in filter_arg:
        subgroup_range = filter_arg
    else:
        print(f"Error: Invalid filter '{filter_arg}'. Use 'all', 'first-half', 'second-half', or a range like '1-10'", file=sys.stderr)
        sys.exit(1)

    try:
        with open(input_file, 'r') as f:
            tests = [line.strip() for line in f if line.strip()]
    except FileNotFoundError:
        print(f"Error: {input_file} not found!", file=sys.stderr)
        sys.exit(1)

    subgroups = split_tests_into_subgroups(tests, threshold)
    launch_terminals(subgroups, workfolder, max_tests_per_group, subgroup_filter, subgroup_range)


if __name__ == "__main__":
    main()
