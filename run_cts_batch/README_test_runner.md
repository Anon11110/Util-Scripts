# dEQP Test Subgroup Runner

This toolkit helps split large dEQP test suites into manageable subgroups and generate scripts to run them in Linux environments.

## Scripts Overview

### 1. `split_tests.py`
Analyzes and splits test cases into subgroups based on hierarchical prefix structure.

**Usage:**
```bash
python split_tests.py <input_file> [threshold]
```

**Parameters:**
- `input_file`: Path to file containing test names (one per line)
- `threshold`: Maximum tests per subgroup (default: 500)

**Example:**
```bash
# Analyze with default threshold (500)
python split_tests.py acceleration-structures-tests.txt

# Analyze with custom threshold (200)
python split_tests.py acceleration-structures-tests.txt 200
```

**Output:**
- Lists all subgroups with test counts
- Shows statistics (min/max/avg tests per subgroup)

---

### 2. `run_test_subgroups.py`
Generates a bash script that launches separate terminals for each test subgroup.

**Configuration (hardcoded):**
- Threshold: 500 tests per subgroup
- Max tests per group: 5 tests

**Usage:**
```bash
python run_test_subgroups.py <input_file> <workfolder> [filter]
```

**Parameters:**
- `input_file`: Path to file containing test names
- `workfolder`: Work folder path in Linux (e.g., `/home/user/vk-testing`)
- `filter`: Subgroup filter - `all`, `first-half`, `second-half`, or range like `1-10` (default: all)

**Examples:**
```bash
# Generate run script for all subgroups
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing > run_tests.sh

# Run only first half of subgroups
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing first-half > run_first_half.sh

# Run only second half of subgroups
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing second-half > run_second_half.sh

# Run specific range of subgroups (e.g., 5-10)
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 5-10 > run_5_to_10.sh

# Run subgroups 1-20
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 1-20 > run_1_to_20.sh
```

**On Linux:**
```bash
# Make it executable
chmod +x run_tests.sh

# Run it (will launch multiple terminals)
./run_tests.sh
```

---

## Workflow

### Step 1: Extract Test Cases
Extract specific test patterns from the main test file:
```bash
grep "^dEQP-VK\.ray_tracing_pipeline\.acceleration_structures" ray-tracing-pipeline.txt > acceleration-structures-tests.txt
```

### Step 2: Analyze Test Distribution
See how tests will be grouped:
```bash
python split_tests.py acceleration-structures-tests.txt 500
```

### Step 3: Generate Run Script
Create the execution script (choose one based on your needs):

**Option A - Run all subgroups:**
```bash
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing > run_tests.sh
chmod +x run_tests.sh
```

**Option B - Split workload across machines (first half on machine 1, second half on machine 2):**
```bash
# On machine 1 - run first half
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing first-half > run_tests.sh

# On machine 2 - run second half
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing second-half > run_tests.sh
```

**Option C - Run specific subgroup ranges:**
```bash
# Run subgroups 1-10
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 1-10 > run_tests.sh
```

### Step 4: Execute Tests
Run the generated script on Linux:
```bash
./run_tests.sh
```

---

## How It Works

### Test Execution Flow
For each subgroup, the script:

1. **Launches a new terminal** with `gnome-terminal`
2. **Starts PHD environment**: `phd run -R rhel8 -I bash`
3. **Creates run folder**: `{workfolder}/run/vkcts_{testgroup_name}`
4. **Executes tests**: Runs `deqp-vk` with the test pattern
5. **Saves results**: `result.qpa` and `stdout_stderr.log` in run folder

### Directory Structure
```
{workfolder}/
├── VK-GL-CTS/
│   └── build/external/vulkancts/modules/vulkan/deqp-vk
└── run/
    ├── vkcts_copy_within_pipeline/
    │   ├── result.qpa
    │   └── stdout_stderr.log
    ├── vkcts_device_compability_khr/
    │   ├── result.qpa
    │   └── stdout_stderr.log
    └── ...
```

---

## Test Limiting Strategy

To avoid running too many tests per subgroup:
- If subgroup has **≤ max_tests_per_group** tests: runs **all tests**
- If subgroup has **> max_tests_per_group** tests: runs **first max_tests_per_group tests**

Example with `max_tests_per_group=5`:
- Subgroup with 2 tests → runs 2/2 tests
- Subgroup with 192 tests → runs 5/192 tests

This is controlled by the wildcard pattern in the `--deqp-case` argument, which matches the first tests alphabetically.

---

## Statistics Example

For `acceleration-structures-tests.txt` (9,987 tests) with threshold=500:

```
Total subgroups created: 63
Total tests counted: 9987
Tests per subgroup (min): 2
Tests per subgroup (max): 432
Tests per subgroup (avg): 158
```

With `max_tests_per_group=5`, this means:
- **63 terminals** will be launched (for all subgroups)
- Each terminal runs **2-5 tests** (limited sampling)
- **Total ~250-300 tests** executed (instead of 9,987)

### Filtering Examples

**All subgroups:**
- 63 terminals launched
- ~250-300 tests executed

**First half:**
- 32 terminals launched (subgroups 1-32)
- ~130-150 tests executed

**Second half:**
- 31 terminals launched (subgroups 33-63)
- ~120-150 tests executed

**Range 1-10:**
- 10 terminals launched (subgroups 1-10)
- ~40-50 tests executed

**Range 50-63:**
- 14 terminals launched (subgroups 50-63)
- ~50-70 tests executed

---

## Customization

### Change Terminal Emulator
Edit `run_test_subgroups.py` line with `gnome-terminal`:
```python
# Replace gnome-terminal with your preferred terminal:
# xterm, konsole, terminator, etc.
print(f"xterm -e bash -c '")
```

### Modify PHD Command
Edit the `phd run` line to change environment:
```python
print(f"    phd run -R rhel9 -I bash -c \"")  # Use rhel9 instead
```

### Run All Tests
Set `max_tests_per_group` to a very high number:
```bash
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 500 99999 > run_tests.sh
```

---

## Notes

- The script uses wildcards (`--deqp-case={prefix}*`) to match tests
- Each terminal waits for user input before closing (so you can review results)
- Results are saved even if terminal is closed prematurely
- Folder names are sanitized (dots replaced with underscores)
