# 📦 Pickasso Vision Inference

This repository handles inference for Pickasso's vision system.  
Includes automation for downloading required models and ready-to-run inference scripts.

## 🚀 Usage

### Install Dependencies
```bash
pip install -r requirements.txt
```

### Download Models
```bash
chmod +x full_setup.sh
./full_setup.sh
```

### Run Inference
```bash
python scripts/run_trash.py your_image.jpg
```

Models are downloaded to `~/catkin_ws/src/pickasso_vision/weights/`
