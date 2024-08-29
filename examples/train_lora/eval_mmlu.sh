#!/bin/bash

CUDA_VISIBLE_DEVICES=0,1,2,3 llamafactory-cli eval examples/lora_multi_gpu/eval_mmlu.yaml
