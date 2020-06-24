decent_q quantize \
	--input_frozen_graph ./frozen_graph.pb \
	--input_nodes input_3 \
	--input_shapes ?,128,128,3 \
	--output_nodes final_output/Softmax \
	--input_fn resnet_v1_50_input_fn.calib_input \
	--method 1 \
	--gpu 0 \
	--calib_iter 10 \
	--output_dir ./quantize_results
