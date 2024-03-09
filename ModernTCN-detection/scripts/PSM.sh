python -u run.py --task_name anomaly_detection --anomaly_ratio 1 --is_training 1 --root_path ./all_datasets/PSM/ --model_id PSM --model ModernTCN --data PSM --seq_len 100 --label_len 0 --pred_len 0 --enc_in 25 --c_out 25 --ffn_ratio 1 --patch_size 4 --patch_stride 2 --num_blocks 1 --large_size 71 --small_size 5 --dims 256 --head_dropout 0.0 --dropout 0.1 --itr 1 --learning_rate 0.0005 --batch_size 128 --train_epochs 2 --patience 10 --des Exp --use_multi_scale False --small_kernel_merged False
