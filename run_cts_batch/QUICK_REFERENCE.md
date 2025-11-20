# Quick Reference - Test Subgroup Runner

## Common Commands

### 1. Analyze Test Distribution
```bash
python split_tests.py acceleration-structures-tests.txt 500
```

### 2. Generate Run Scripts

**Note:** Threshold (500) and max tests per group (5) are hardcoded in the script.

#### Run All Subgroups (63 subgroups)
```bash
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing > run_all.sh
```

#### Split Across Two Machines
```bash
# Machine 1 - First half (32 subgroups)
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing first-half > run_first.sh

# Machine 2 - Second half (31 subgroups)
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing second-half > run_second.sh
```

#### Run Specific Ranges
```bash
# Subgroups 1-10
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 1-10 > run_1_10.sh

# Subgroups 11-20
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 11-20 > run_11_20.sh

# Subgroups 50-63
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk-testing 50-63 > run_50_63.sh
```

### 3. Execute on Linux
```bash
chmod +x run_all.sh
./run_all.sh
```

---

## Subgroup Breakdown (Total: 63)

| Filter | Subgroups | Terminals | Est. Tests Executed |
|--------|-----------|-----------|---------------------|
| `all` | 1-63 | 63 | ~250-300 |
| `first-half` | 1-32 | 32 | ~130-150 |
| `second-half` | 33-63 | 31 | ~120-150 |
| `1-10` | 1-10 | 10 | ~40-50 |
| `1-20` | 1-20 | 20 | ~80-100 |
| `21-40` | 21-40 | 20 | ~80-100 |
| `41-63` | 41-63 | 23 | ~90-110 |

---

## Sample Subgroups

1. `copy_within_pipeline` (9 tests)
2. `device_compability_khr` (6 tests)
3. `dynamic_indexing` (2 tests)
4. `empty` (45 tests)
5-52. `flags.*` variants (192 tests each)
53-55. `format.*` variants (144 tests each)
56. `function_argument` (3 tests)
57. `header_bottom_address` (9 tests)
58. `host_threading` (48 tests)
59. `instance_index` (12 tests)
60. `instance_triangle_culling` (72 tests)
61. `instance_update` (9 tests)
62. `operations` (36 tests)
63. `query_pool_results` (28 tests)

---

## Parallel Execution Strategy

### Strategy 1: Split by Halves (2 machines)
```bash
# Machine A
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk first-half > run.sh

# Machine B
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk second-half > run.sh
```

### Strategy 2: Split by Quarters (4 machines)
```bash
# Machine A - Subgroups 1-16
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 1-16 > run.sh

# Machine B - Subgroups 17-32
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 17-32 > run.sh

# Machine C - Subgroups 33-48
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 33-48 > run.sh

# Machine D - Subgroups 49-63
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 49-63 > run.sh
```

### Strategy 3: Even Distribution (3 machines)
```bash
# Machine A - Subgroups 1-21
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 1-21 > run.sh

# Machine B - Subgroups 22-42
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 22-42 > run.sh

# Machine C - Subgroups 43-63
python run_test_subgroups.py acceleration-structures-tests.txt /home/user/vk 43-63 > run.sh
```

---

## Output Locations

Each subgroup creates its own folder:
```
/home/user/vk-testing/run/
├── vkcts_copy_within_pipeline/
│   ├── result.qpa
│   └── stdout_stderr.log
├── vkcts_device_compability_khr/
│   ├── result.qpa
│   └── stdout_stderr.log
└── ... (61 more folders)
```

---

## Tips

1. **Check disk space** - Each subgroup creates logs
2. **Monitor progress** - Each terminal shows status
3. **Collect results** - All `.qpa` files are in `run/vkcts_*/result.qpa`
4. **Debug failures** - Check `stdout_stderr.log` in each folder
5. **Customize threshold** - Adjust 500 to create more/fewer subgroups
6. **Adjust test limit** - Change 5 to run more/fewer tests per subgroup
