#!/bin/bash

echo "🔗 Creating temporary symlinks to use COCO pretrained model for all detection tasks..."

mkdir -p models

ln -sf ~/catkin_ws/src/pickasso_vision/weights/yolov8n.pt models/yolov8n_trash.pt
ln -sf ~/catkin_ws/src/pickasso_vision/weights/yolov8n.pt models/yolov8n_personal.pt
ln -sf ~/catkin_ws/src/pickasso_vision/weights/yolov8n.pt models/yolov8n_stationary.pt
ln -sf ~/catkin_ws/src/pickasso_vision/weights/yolov8n.pt models/yolov8n_human.pt
ln -sf ~/catkin_ws/src/pickasso_vision/weights/yolov8n.pt models/yolov8n_dangerous.pt

echo "✅ Symlinks created successfully! All inference scripts will now use yolov8n.pt as fallback."
