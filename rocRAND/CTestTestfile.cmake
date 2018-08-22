# CMake generated Testfile for 
# Source directory: /root/rocRAND/test
# Build directory: /root/rocRAND/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_rocrand_xorwow_prng "/root/rocRAND/build/test/test_rocrand_xorwow_prng")
add_test(test_log_normal_distribution "/root/rocRAND/build/test/test_log_normal_distribution")
add_test(test_rocrand_kernel_xorwow "/root/rocRAND/build/test/test_rocrand_kernel_xorwow")
add_test(test_rocrand_sobol32_qrng "/root/rocRAND/build/test/test_rocrand_sobol32_qrng")
add_test(test_rocrand_mtgp32_prng "/root/rocRAND/build/test/test_rocrand_mtgp32_prng")
add_test(test_rocrand_cpp_wrapper "/root/rocRAND/build/test/test_rocrand_cpp_wrapper")
add_test(test_rocrand_generate_log_normal "/root/rocRAND/build/test/test_rocrand_generate_log_normal")
add_test(test_rocrand_generator_type "/root/rocRAND/build/test/test_rocrand_generator_type")
add_test(test_poisson_distribution "/root/rocRAND/build/test/test_poisson_distribution")
add_test(test_rocrand_kernel_sobol32 "/root/rocRAND/build/test/test_rocrand_kernel_sobol32")
add_test(test_uniform_distribution "/root/rocRAND/build/test/test_uniform_distribution")
add_test(test_rocrand_generate_poisson "/root/rocRAND/build/test/test_rocrand_generate_poisson")
add_test(test_rocrand_basic "/root/rocRAND/build/test/test_rocrand_basic")
add_test(test_rocrand_mrg32k3a_prng "/root/rocRAND/build/test/test_rocrand_mrg32k3a_prng")
add_test(test_rocrand_philox_prng "/root/rocRAND/build/test/test_rocrand_philox_prng")
add_test(test_rocrand_kernel_philox4x32_10 "/root/rocRAND/build/test/test_rocrand_kernel_philox4x32_10")
add_test(test_rocrand_generate "/root/rocRAND/build/test/test_rocrand_generate")
add_test(test_normal_distribution "/root/rocRAND/build/test/test_normal_distribution")
add_test(test_rocrand_generate_normal "/root/rocRAND/build/test/test_rocrand_generate_normal")
add_test(test_rocrand_kernel_mtgp32 "/root/rocRAND/build/test/test_rocrand_kernel_mtgp32")
add_test(test_rocrand_kernel_mrg32k3a "/root/rocRAND/build/test/test_rocrand_kernel_mrg32k3a")
add_test(test_hiprand_kernel "/root/rocRAND/build/test/test_hiprand_kernel")
add_test(test_hiprand_api "/root/rocRAND/build/test/test_hiprand_api")
add_test(test_hiprand_cpp_wrapper "/root/rocRAND/build/test/test_hiprand_cpp_wrapper")
subdirs(fortran)
subdirs(crush)
subdirs(linkage)
