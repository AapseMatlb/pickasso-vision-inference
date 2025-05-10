# 📦 Release v1.0 – Pickasso Vision Inference

🎉 **First Stable Release of the Pickasso Vision Inference Subsystem!**

---

### 🚀 Features Included
- ✅ Fully automated model download with `full_setup.sh`.
- ✅ Ready-to-run inference scripts for:
  - Trash Detection (`run_trash.py`)
  - Personal Item Detection (`run_personal.py`)
  - Stationary Object Detection (`run_stationary.py`)
  - Human Detection (`run_human.py`)
  - Dangerous Item Detection (`run_dangerous.py`)
- ✅ MIT Licensed for open and flexible usage.
- ✅ Optimized `.gitignore` and `.gitattributes` to manage large files.
- ✅ Compatible with local environments and Azure VM deployments.

---

### 📚 Usage Instructions

1. **Install Dependencies**
```bash
pip install -r requirements.txt
```

2. **Download Pre-trained Models**
```bash
chmod +x full_setup.sh
./full_setup.sh
```

3. **Run Inference**
```bash
python scripts/run_trash.py your_image.jpg
```

📂 **Models Downloaded To:**  
`~/catkin_ws/src/pickasso_vision/weights/`

---

📅 *Release Date:* [Update with Current Date]  
👤 *Maintainer:* [AapseMatlb](https://github.com/AapseMatlb)
