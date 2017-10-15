
python3 main.py \
--epoch 25 \
--learning_rate .0002 \
--beta1 0.5 \
--batch_size 64 \
--input_height 108 \
--output_height 108 \
--dataset wikiart \
--input_fname_pattern */*.jpg \
--checkpint_dir checkpoint \
--sample_dir samples \
--crop False \
--visualize False \
--train

-
