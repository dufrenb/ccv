CMD_SRCS := ./rand/ccv_nnc_rand_uniform_cpu_ref.c ./convolution/ccv_nnc_conv_cpu_ref.c ./convolution/ccv_nnc_conv_cpu_opt.c ./swish/ccv_nnc_swish_cpu_ref.c ./dropout/ccv_nnc_dropout_cpu_ref.c ./softmax_loss/ccv_nnc_softmax_crossentropy_cpu_ref.c ./sgd/ccv_nnc_sgd_cpu_ref.c ./pool/ccv_nnc_max_pool_cpu_ref.c ./pool/ccv_nnc_avg_pool_cpu_ref.c ./sigmoid_loss/ccv_nnc_sigmoid_binary_crossentropy_cpu_ref.c ./compression/ccv_nnc_lssc_cpu_ref.c ./softmax/ccv_nnc_softmax_cpu_ref.c ./loss/ccv_nnc_binary_crossentropy_cpu_ref.c ./loss/ccv_nnc_categorical_crossentropy_cpu_ref.c ./loss/ccv_nnc_smooth_l1_cpu_ref.c ./relu/ccv_nnc_relu_cpu_ref.c ./adam/ccv_nnc_adam_cpu_ref.c ./nms/ccv_nnc_nms_cpu_ref.c ./blas/ccv_nnc_gemm_cpu_ref.c ./blas/ccv_nnc_gemm_cpu_opt.c ./blas/ccv_nnc_add_cpu_ref.c ./blas/ccv_nnc_mul_cpu_ref.c ./upsample/ccv_nnc_upsample_cpu_ref.c ./util/ccv_nnc_util_cpu_ref.c ./roi/ccv_nnc_roi_align_cpu_ref.c ./sigmoid/ccv_nnc_sigmoid_cpu_ref.c ./index/ccv_nnc_index_select_cpu_ref.c ./rmsprop/ccv_nnc_rmsprop_cpu_ref.c ./ew/ccv_nnc_ew_cpu_ref.c ./reduce/ccv_nnc_reduce_sum_cpu_ref.c ./reduce/ccv_nnc_reduce_max_cpu_ref.c ./norm/ccv_nnc_batch_norm_cpu_ref.c ./norm/ccv_nnc_layer_norm_cpu_ref.c ./rand/ccv_nnc_rand.c ./convolution/cpu_opt/_ccv_nnc_conv_cpu_4x4_3x3_winograd.c ./convolution/cpu_opt/_ccv_nnc_conv_cpu_fft.c ./convolution/cpu_opt/_ccv_nnc_conv_cpu_gemm.c ./convolution/cpu_opt/_ccv_nnc_conv_cpu_opt.c ./convolution/ccv_nnc_convolution.c ./swish/ccv_nnc_swish.c ./dropout/ccv_nnc_dropout.c ./softmax_loss/ccv_nnc_softmax_crossentropy.c ./sgd/ccv_nnc_sgd.c ./pool/ccv_nnc_pool.c ./sigmoid_loss/ccv_nnc_sigmoid_binary_crossentropy.c ./compression/ccv_nnc_compression.c ./softmax/ccv_nnc_softmax.c ./loss/ccv_nnc_binary_crossentropy.c ./loss/ccv_nnc_categorical_crossentropy.c ./loss/ccv_nnc_smooth_l1.c ./relu/ccv_nnc_relu.c ./adam/ccv_nnc_adam.c ./nms/ccv_nnc_nms.c ./blas/ccv_nnc_blas.c ./blas/cpu_opt/_ccv_nnc_gemm_cpu_opt.c ./blas/cpu_sys/_ccv_nnc_gemm_cpu_sys.c ./upsample/ccv_nnc_upsample.c ./comm/ccv_nnc_comm.c ./util/ccv_nnc_util.c ./roi/ccv_nnc_roi_align.c ./sigmoid/ccv_nnc_sigmoid.c ./index/ccv_nnc_index_select.c ./rmsprop/ccv_nnc_rmsprop.c ./ew/ccv_nnc_ew.c ./reduce/ccv_nnc_reduce.c ./norm/ccv_nnc_norm.c
CUDA_CMD_SRCS := ./rand/gpu/ccv_nnc_rand_uniform_gpu_ref.cu ./convolution/gpu/ccv_nnc_conv_gpu_cudnn.cu ./swish/gpu/ccv_nnc_swish_gpu_ref.cu ./dropout/gpu/ccv_nnc_dropout_gpu_cudnn.cu ./softmax_loss/gpu/ccv_nnc_softmax_crossentropy_gpu_cudnn.cu ./sgd/gpu/ccv_nnc_sgd_gpu_ref.cu ./pool/gpu/ccv_nnc_max_pool_gpu_cudnn.cu ./pool/gpu/ccv_nnc_avg_pool_gpu_cudnn.cu ./sigmoid_loss/gpu/ccv_nnc_sigmoid_binary_crossentropy_gpu_ref.cu ./compression/gpu/ccv_nnc_lssc_gpu_ref.cu ./softmax/gpu/ccv_nnc_softmax_gpu_cudnn.cu ./loss/gpu/ccv_nnc_binary_crossentropy_gpu_ref.cu ./loss/gpu/ccv_nnc_categorical_crossentropy_gpu_ref.cu ./loss/gpu/ccv_nnc_smooth_l1_gpu_ref.cu ./relu/gpu/ccv_nnc_relu_gpu_cudnn.cu ./adam/gpu/ccv_nnc_adam_gpu_ref.cu ./nms/gpu/ccv_nnc_nms_gpu_ref.cu ./blas/gpu/ccv_nnc_gemm_gpu_cublas.cu ./blas/gpu/ccv_nnc_add_gpu_cudnn.cu ./blas/gpu/ccv_nnc_mul_gpu_cudnn.cu ./upsample/gpu/ccv_nnc_upsample_gpu_ref.cu ./comm/gpu/ccv_nnc_comm_gpu_nccl.cu ./util/gpu/ccv_nnc_util_gpu_cudnn.cu ./util/gpu/ccv_nnc_util_gpu_ref.cu ./roi/gpu/ccv_nnc_roi_align_gpu_ref.cu ./sigmoid/gpu/ccv_nnc_sigmoid_gpu_cudnn.cu ./index/gpu/ccv_nnc_index_select_gpu_ref.cu ./rmsprop/gpu/ccv_nnc_rmsprop_gpu_ref.cu ./ew/gpu/ccv_nnc_ew_gpu_cudnn.cu ./ew/gpu/ccv_nnc_ew_gpu_ref.cu ./reduce/gpu/ccv_nnc_reduce_sum_gpu_cudnn.cu ./norm/gpu/ccv_nnc_batch_norm_gpu_cudnn.cu ./norm/gpu/ccv_nnc_layer_norm_gpu_cudnn.cu
