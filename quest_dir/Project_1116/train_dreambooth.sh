export MODEL_NAME="CompVis/stable-diffusion-v1-4"
export INSTANCE_DIR="./diffusers_git/examples/dreambooth/dog"
export CLASS_DIR="./diffusers_git/examples/dreambooth/dog"
export OUTPUT_DIR="./diffusers_git/examples/dreambooth/data"

echo $MODEL_NAME

accelerate launch aiffel/aiffel/workplace/quest_dir/Project_1116/diffusers_git/examples/dreambooth/train_dreambooth.py \
  --pretrained_model_name_or_path=$MODEL_NAME  \
  --instance_data_dir=$INSTANCE_DIR \
  --class_data_dir=$CLASS_DIR \
  --output_dir=$OUTPUT_DIR \
  --instance_prompt="A happy dog man" \
  --class_prompt="A photo of dog man" \
  --train_batch_size=1 \
  --with_prior_preservation\
  --gradient_accumulation_steps=1 --gradient_checkpointing \
  --use_8bit_adam \
  --enable_xformers_memory_efficient_attention \
  --set_grads_to_none \
  --learning_rate=2e-6 \
  --lr_warmup_steps=0 \
  --num_class_images=5 \
  --max_train_steps=100 \
