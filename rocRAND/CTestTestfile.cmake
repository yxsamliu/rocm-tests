# CMake generated Testfile for 
# Source directory: /home/yaxunl/git/rocRAND/rocRAND/test
# Build directory: /home/yaxunl/git/rocRAND/rel/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_poisson_distribution "/home/yaxunl/git/rocRAND/rel/test/test_poisson_distribution")
add_test(test_uniform_distribution "/home/yaxunl/git/rocRAND/rel/test/test_uniform_distribution")
add_test(test_rocrand_kernel_sobol32 "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_kernel_sobol32")
add_test(test_rocrand_cpp_wrapper "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_cpp_wrapper")
add_test(test_rocrand_mtgp32_prng "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_mtgp32_prng")
add_test(test_rocrand_generator_type "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_generator_type")
add_test(test_log_normal_distribution "/home/yaxunl/git/rocRAND/rel/test/test_log_normal_distribution")
add_test(test_rocrand_kernel_xorwow "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_kernel_xorwow")
add_test(test_rocrand_kernel_philox4x32_10 "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_kernel_philox4x32_10")
add_test(test_rocrand_generate_poisson "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_generate_poisson")
add_test(test_rocrand_kernel_mrg32k3a "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_kernel_mrg32k3a")
add_test(test_rocrand_generate_log_normal "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_generate_log_normal")
add_test(test_rocrand_generate_normal "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_generate_normal")
add_test(test_rocrand_generate "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_generate")
add_test(test_rocrand_basic "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_basic")
add_test(test_rocrand_sobol32_qrng "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_sobol32_qrng")
add_test(test_normal_distribution "/home/yaxunl/git/rocRAND/rel/test/test_normal_distribution")
add_test(test_rocrand_mrg32k3a_prng "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_mrg32k3a_prng")
add_test(test_rocrand_philox_prng "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_philox_prng")
add_test(test_rocrand_kernel_mtgp32 "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_kernel_mtgp32")
add_test(test_rocrand_xorwow_prng "/home/yaxunl/git/rocRAND/rel/test/test_rocrand_xorwow_prng")
add_test(test_hiprand_api "/home/yaxunl/git/rocRAND/rel/test/test_hiprand_api")
add_test(test_hiprand_cpp_wrapper "/home/yaxunl/git/rocRAND/rel/test/test_hiprand_cpp_wrapper")
add_test(test_hiprand_kernel "/home/yaxunl/git/rocRAND/rel/test/test_hiprand_kernel")
subdirs(linkage)
