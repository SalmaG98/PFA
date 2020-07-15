#!/bin/bash

# delete previous results


# Compile

dnnc \
	--mode=debug \
        --parser=tensorflow \
	--frozen_pb=./quantize_results/deploy_model.pb \
	--dcf=dpu-06229-229-202006229-9-45.dcf \
	--cpu_arch=arm32\
	--output_dir=dnnc_output \
	--net_name=PFA_Model_optimized \


