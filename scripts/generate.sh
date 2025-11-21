python execs/generate_images.py \
    --prompts_path dataset/1prompt.csv \
    --concept art \
    --save_path ckpt2/1prompt/ \
    --ckpt "/home/shx/diffusion/RECE/ckpt2/SD_adv_train/art/close_regzero/pablo picasso_claude monet_van gogh_-towards_art-preserve_true-sd_1_4-method_replace-erase_1-preserve_0.1-lamb_0.1/regular_0.001/seed_42/epoch_0.pt"

# python execs/generate_images.py \
#     --prompts_path dataset/big_artist_prompts.csv \
#     --concept art \
#     --save_path ckpt2/100-prompt/picasso \
#     --ckpt "ckpt2/SD_adv_train/art/close_regzero/pablo picasso_-towards_art-preserve_true-sd_1_4-method_replace-erase_1-preserve_0.1-lamb_0.1/regular_0.001/seed_42/epoch_0.pt"

# python execs/generate_images.py \
#     --prompts_path dataset/big_artist_prompts.csv \
#     --concept art \
#     --save_path ckpt2/100-prompt/vangogh \
#     --ckpt "ckpt2/SD_adv_train/art/close_regzero/van gogh_-towards_art-preserve_true-sd_1_4-method_replace-erase_1-preserve_0.1-lamb_0.1/regular_0.001/seed_42/epoch_0.pt"

# python execs/generate_images.py \
#     --prompts_path dataset/coco_30k.csv \
#     --concept coco_erasednudity \
#     --save_path /ckpt2/RECE \
#     --ckpt xxx.pt \
#     --df_length 10000 \
#     --df_start 10000

    
# python attack_methods/RingABell.py \
#     --csv_file dataset/vangogh-ring-a-bell.csv\
#     --img_path /path_to_save_images \
#     --ckpt xxxx.pt \
#     --prompt_file dataset/big_artist_prompts.csv \
#     --eta 0.9 \
#     --concept vangogh \
#     --from_case 20 \
#     --to_case 40
