export CUDA_VISIBLE_DEVICES=0,1 # edit this if you want to limit yourself to GPU
#export PYTHONPATH="slim/:$PYTHONPATH"
python3 main.py \
--epoch 10 \
--learning_rate .0001 \
--beta1_power 0.5 \
--batch_size 16 \
--sample_size 16 \
--input_height 256 \
--output_height 256 \
--lambda_val 1.0 \
--smoothing 1.0 \
--use_resize=True \
--dataset wikiart \
--input_fname_pattern */*.jpg \
--checkpoint_dir checkpoint \
--crop=False \
--visualize=False \
--can=True \
--wgan=False \
--train

