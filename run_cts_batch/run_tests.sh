#!/bin/bash

# Auto-generated script to run dEQP test subgroups
# Work folder: C:/Program Files/Git/home/user/vk-testing
# Max tests per subgroup: 5

WORKFOLDER="C:/Program Files/Git/home/user/vk-testing"

# Subgroup 1/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.copy_within_pipeline (5/9 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.copy_within_pipeline";
    echo "Tests to run: 5/9";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_copy_within_pipeline;
        cd $WORKFOLDER/run/vkcts_copy_within_pipeline;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.copy_within_pipeline* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_copy_within_pipeline\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 2/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.device_compability_khr (5/6 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.device_compability_khr";
    echo "Tests to run: 5/6";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_device_compability_khr;
        cd $WORKFOLDER/run/vkcts_device_compability_khr;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.device_compability_khr* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_device_compability_khr\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 3/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.dynamic_indexing (2/2 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.dynamic_indexing";
    echo "Tests to run: 2/2";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_dynamic_indexing;
        cd $WORKFOLDER/run/vkcts_dynamic_indexing;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.dynamic_indexing* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_dynamic_indexing\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 4/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.empty (5/45 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.empty";
    echo "Tests to run: 5/45";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_empty;
        cd $WORKFOLDER/run/vkcts_empty;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.empty* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_empty\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 5/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 6/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 7/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 8/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 9/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 10/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 11/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 12/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.aabbs_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_aabbs_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 13/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 14/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 15/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 16/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 17/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 18/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 19/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 20/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.sparse_binding_structures.gpu_built.triangles_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_sparse_binding_structures_gpu_built_triangles_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 21/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 22/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 23/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 24/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 25/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 26/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 27/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 28/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.aabbs_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_aabbs_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 29/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 30/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 31/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 32/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 33/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 34/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 35/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 36/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.cpu_built.triangles_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_cpu_built_triangles_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 37/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 38/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 39/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 40/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 41/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 42/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 43/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 44/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.aabbs_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_aabbs_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 45/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 46/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 47/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 48/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 49/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 50/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.different_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_different_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 51/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 52/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances_aop (5/192 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances_aop";
    echo "Tests to run: 5/192";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances_aop;
        cd $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances_aop;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.flags.traditional_structures.gpu_built.triangles_aop.identical_instances_aop* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_flags_traditional_structures_gpu_built_triangles_aop_identical_instances_aop\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 53/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.format (5/432 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.format";
    echo "Tests to run: 5/432";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_format;
        cd $WORKFOLDER/run/vkcts_format;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.format* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_format\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 54/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.function_argument (3/3 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.function_argument";
    echo "Tests to run: 3/3";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_function_argument;
        cd $WORKFOLDER/run/vkcts_function_argument;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.function_argument* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_function_argument\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 55/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.header_bottom_address (5/9 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.header_bottom_address";
    echo "Tests to run: 5/9";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_header_bottom_address;
        cd $WORKFOLDER/run/vkcts_header_bottom_address;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.header_bottom_address* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_header_bottom_address\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 56/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.host_threading (5/48 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.host_threading";
    echo "Tests to run: 5/48";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_host_threading;
        cd $WORKFOLDER/run/vkcts_host_threading;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.host_threading* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_host_threading\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 57/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_index (5/12 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_index";
    echo "Tests to run: 5/12";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_instance_index;
        cd $WORKFOLDER/run/vkcts_instance_index;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_index* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_instance_index\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 58/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_triangle_culling (5/72 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_triangle_culling";
    echo "Tests to run: 5/72";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_instance_triangle_culling;
        cd $WORKFOLDER/run/vkcts_instance_triangle_culling;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_triangle_culling* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_instance_triangle_culling\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 59/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_update (5/9 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_update";
    echo "Tests to run: 5/9";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_instance_update;
        cd $WORKFOLDER/run/vkcts_instance_update;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.instance_update* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_instance_update\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 60/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.operations (5/36 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.operations";
    echo "Tests to run: 5/36";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_operations;
        cd $WORKFOLDER/run/vkcts_operations;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.operations* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_operations\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 61/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.query_pool_results (5/28 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.query_pool_results";
    echo "Tests to run: 5/28";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_query_pool_results;
        cd $WORKFOLDER/run/vkcts_query_pool_results;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.query_pool_results* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_query_pool_results\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 62/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.ray_cull_mask (5/36 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.ray_cull_mask";
    echo "Tests to run: 5/36";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_ray_cull_mask;
        cd $WORKFOLDER/run/vkcts_ray_cull_mask;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.ray_cull_mask* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_ray_cull_mask\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

# Subgroup 63/63: dEQP-VK.ray_tracing_pipeline.acceleration_structures.update (5/24 tests)
gnome-terminal -- bash -c '
    echo "Running test subgroup: dEQP-VK.ray_tracing_pipeline.acceleration_structures.update";
    echo "Tests to run: 5/24";
    echo "";
    echo "Step 1: Launching PHD environment...";
    phd run -R rhel8 -I bash -c "
        echo \"Step 2: Creating run folder...\";
        mkdir -p $WORKFOLDER/run/vkcts_update;
        cd $WORKFOLDER/run/vkcts_update;
        echo \"Step 3: Running tests in $(pwd)...\";
        $WORKFOLDER/VK-GL-CTS/build/external/vulkancts/modules/vulkan/deqp-vk --deqp-case=dEQP-VK.ray_tracing_pipeline.acceleration_structures.update* --deqp-log-filename=./result.qpa > stdout_stderr.log 2>&1;
        echo \"\";
        echo \"Test execution completed!\";
        echo \"Results saved in: $WORKFOLDER/run/vkcts_update\";
        echo \"Press Enter to close this terminal...\";
        read;
    ";
    echo "Terminal will close after you press Enter.";
'

