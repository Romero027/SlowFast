echo "Downloading Videos"

./dataset/AVA/download_videos.sh

echo "Cutting Videos"

./dataset/AVA/cut_ava_videos.sh

echo "Extracting frames"

./dataset/AVA/extract_ava_frames.sh

echo "Downloading annotations"

./dataset/AVA/download_annotations.sh

echo "Downloading predictions"

./dataset/AVA/download_pred.sh
