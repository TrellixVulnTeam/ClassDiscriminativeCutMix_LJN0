
# python3 kfold_main.py --gpus 0 --batch_size 64 --pretrained --learning_rate 1e-2 --flag_vervose --expr_name R50_Vanilla_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 1 --batch_size 32 --cut_mode A --cut_prob 0.0 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM --expr_name R50_MACM_A_Prob0_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 2 --batch_size 32 --cut_mode B --cut_prob 0.0 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM  --expr_name R50_MACM_B_Prob0_MosquitoDL_L1e-2 \

# python3 kfold_main.py --gpus 0 --batch_size 64 --pretrained --learning_rate 1e-2 --flag_vervose --expr_name R50_Vanilla_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 1 --batch_size 64 --pretrained --learning_rate 5e-3 --flag_vervose --expr_name R50_Vanilla_MosquitoDL_L5e-3 \
# |
# python3 kfold_main.py --gpus 2 --batch_size 64 --pretrained --learning_rate 1e-3 --flag_vervose --expr_name R50_Vanilla_MosquitoDL_L1e-3 \
# |
# python3 kfold_main.py --gpus 3 --batch_size 64 --pretrained --learning_rate 5e-4 --flag_vervose --expr_name R50_Vanilla_MosquitoDL_L5e-4;

# python3 kfold_main.py --gpus 0 --batch_size 32 --cut_mode A --cut_prob 0.9 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM --expr_name R50_MACM_A_Prob09_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 1 --batch_size 32 --cut_mode B --cut_prob 0.9 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM  --expr_name R50_MACM_B_Prob09_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 2 --batch_size 32 --cut_mode A --cut_prob 0.1 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM --expr_name R50_MACM_A_Prob01_MosquitoDL_L1e-2 \
# |
# python3 kfold_main.py --gpus 3 --batch_size 32 --cut_mode B --cut_prob 0.1 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MACM  --expr_name R50_MACM_B_Prob01_MosquitoDL_L1e-2;


python3 kfold_main.py --gpus 0 --batch_size 32 --cut_mode A --cam_mode 'likely' --cut_prob 0.9 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MCACM --expr_name R50_MCACM_Likely_A_Prob09_MosquitoDL_L1e-2 \
|
python3 kfold_main.py --gpus 1 --batch_size 32 --cut_mode B --cam_mode 'likely' --cut_prob 0.9 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MCACM  --expr_name R50_MCACM_Likely_B_Prob09_MosquitoDL_L1e-2 \
|
python3 kfold_main.py --gpus 2 --batch_size 32 --cut_mode A --cam_mode 'likely' --cut_prob 0.1 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MCACM --expr_name R50_MCACM_Likely_A_Prob01_MosquitoDL_L1e-2 \
|
python3 kfold_main.py --gpus 3 --batch_size 32 --cut_mode B --cam_mode 'likely' --cut_prob 0.1 --pretrained --learning_rate 1e-2 --flag_vervose --train_mode MCACM  --expr_name R50_MCACM_Likely_B_Prob01_MosquitoDL_L1e-2;