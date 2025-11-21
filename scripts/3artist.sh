python train_artists.py \
    --concepts 'Pablo Picasso' \
    --guided_concepts art \
    --concept_type 'art'\
    --emb_computing close_regzero \
    --regular_scale 1e-3 \
    --epochs 1 \
    --test_csv_path dataset/validation_big_artists.csv \
    --target_ckpt ''

python train_artists.py \
    --concepts 'Claude Monet' \
    --guided_concepts art \
    --concept_type 'art'\
    --emb_computing close_regzero \
    --regular_scale 1e-3 \
    --epochs 1 \
    --test_csv_path dataset/validation_big_artists.csv \
    --target_ckpt ''

python train_artists.py \
    --concepts 'Van Gogh' \
    --guided_concepts art \
    --concept_type 'art'\
    --emb_computing close_regzero \
    --regular_scale 1e-3 \
    --epochs 1 \
    --test_csv_path dataset/validation_big_artists.csv \
    --target_ckpt ''
