#!/usr/bin/env python3
"""
Split dEQP-VK.ray_tracing_pipeline.acceleration_structures tests into subgroups
based on prefix names, dynamically choosing the split point to keep subgroup
sizes under a threshold.
"""

import sys
from collections import defaultdict
from typing import Dict, List


def get_prefix(line: str, dot_count: int) -> str:
    """Get prefix up to the nth dot."""
    parts = line.split('.')
    return '.'.join(parts[:dot_count])


def count_tests_with_prefix(tests: List[str], prefix: str) -> int:
    """Count how many tests start with the given prefix."""
    return sum(1 for test in tests if test.startswith(prefix + '.'))


def split_tests_into_subgroups(tests: List[str], threshold: int) -> Dict[str, int]:
    """
    Split tests into subgroups based on prefix, ensuring each subgroup
    has less than or equal to threshold tests.

    Args:
        tests: List of test names
        threshold: Maximum number of tests per subgroup

    Returns:
        Dictionary mapping prefix to test count
    """
    subgroups = {}
    processed = set()

    for test in tests:
        # Skip if this test already belongs to a processed subgroup
        if any(test.startswith(prefix + '.') for prefix in processed):
            continue

        # Start from 4 dots (after dEQP-VK.ray_tracing_pipeline.acceleration_structures)
        # Try increasing number of dots until we find a subgroup small enough
        found = False

        for dot_count in range(4, test.count('.') + 2):
            prefix = get_prefix(test, dot_count)

            # Skip if already processed
            if prefix in processed:
                found = True
                break

            # Count tests with this prefix
            count = count_tests_with_prefix(tests, prefix)

            if count <= threshold:
                # This prefix has acceptable number of tests
                subgroups[prefix] = count
                processed.add(prefix)
                found = True
                break

        # If we couldn't find a small enough subgroup, use the full test name
        if not found:
            subgroups[test] = 1
            processed.add(test)

    return subgroups


def main():
    # Parse command line arguments
    if len(sys.argv) < 2:
        print("Usage: python split_tests.py <input_file> [threshold]")
        print("  input_file: Path to the file containing test names")
        print("  threshold:  Maximum tests per subgroup (default: 500)")
        sys.exit(1)

    input_file = sys.argv[1]
    threshold = int(sys.argv[2]) if len(sys.argv) > 2 else 500

    print("=" * 80)
    print("Test Splitting Analysis")
    print("=" * 80)
    print(f"Input file: {input_file}")
    print(f"Threshold: {threshold} tests per subgroup")
    print("=" * 80)
    print()

    # Read all tests
    try:
        with open(input_file, 'r') as f:
            tests = [line.strip() for line in f if line.strip()]
    except FileNotFoundError:
        print(f"Error: {input_file} not found!")
        sys.exit(1)

    total_tests = len(tests)
    print(f"Total tests to split: {total_tests}")
    print()

    # Split into subgroups
    subgroups = split_tests_into_subgroups(tests, threshold)

    # Display results
    print("=" * 80)
    print("Subgroup Statistics")
    print("=" * 80)
    print()

    # Sort by prefix name and display
    for prefix in sorted(subgroups.keys()):
        count = subgroups[prefix]
        print(f"{prefix:<120} : {count:>5} tests")

    # Calculate statistics
    counts = list(subgroups.values())
    total_subgroups = len(subgroups)
    total_tests_counted = sum(counts)
    min_tests = min(counts) if counts else 0
    max_tests = max(counts) if counts else 0
    avg_tests = total_tests_counted // total_subgroups if total_subgroups > 0 else 0

    print()
    print("=" * 80)
    print("Summary")
    print("=" * 80)
    print(f"Total subgroups created: {total_subgroups}")
    print(f"Total tests counted: {total_tests_counted}")
    print(f"Tests per subgroup (min): {min_tests}")
    print(f"Tests per subgroup (max): {max_tests}")
    print(f"Tests per subgroup (avg): {avg_tests}")
    print("=" * 80)


if __name__ == "__main__":
    main()
