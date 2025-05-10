from ultralytics import YOLO
import sys

model_path = "models/yolov8n_human.pt"
image_path = sys.argv[1] if len(sys.argv) > 1 else "images/test.jpg"

print(f"Running inference using {model_path} on {image_path}...")

model = YOLO(model_path)
results = model(image_path, save=True, conf=0.4)

print("✅ Inference complete. Check the 'runs/detect' folder for results.")
