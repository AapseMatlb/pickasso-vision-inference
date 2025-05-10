# 🚧 Temporary Model Fallback Notice

This repository is currently using the COCO pretrained model (`yolov8n.pt`) for **all object detection tasks** including:
- Trash Detection
- Personal Item Detection
- Stationary Object Detection
- Human Detection
- Dangerous Item Detection

⚠️ **Note:** This is a temporary workaround to maintain pipeline functionality. Detection accuracy will be limited since the model is not fine-tuned for these specific tasks.

🗓️ **Action Required:** Replace these models with fine-tuned versions once they are available.

To remove this workaround in the future:
1. Delete the symlinks from the `models/` directory.
2. Update `full_setup.sh` and download the correct models.
