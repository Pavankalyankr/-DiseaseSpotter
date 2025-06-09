## 🌱 Real-Time Plant Disease Detection using EfficientNet-B3 with Spatial Attention
This project implements a real-time plant disease detection system using the PlantDoc dataset and an EfficientNet-B3 model enhanced with a spatial attention mechanism. The system is designed to classify and localize diseases on plant leaves for accurate and efficient diagnosis.

## 🌿 DiseaseSpotter - Demo Walkthrough
DiseaseSpotter is an AI-powered web application that instantly detects plant leaf diseases and provides treatment recommendations. Here’s a visual walkthrough of how it works:

📸 1. Upload Plant Leaf Image Users can upload or drag-and-drop a clear image of a plant leaf. Supported formats include JPG and PNG. Multiple file uploads are supported.

Screenshot 2025-06-10 024313

🔍 2. Preview & Analyze Once an image is uploaded, users can preview the leaf and click on "Analyze Image" to trigger the AI diagnosis.

Screenshot 2025-06-10 024655

🧪 3. Diagnosis & Recommendations The app identifies the disease with confidence level (e.g., Grape Leaf Black Rot – 100%), assesses severity (e.g., Severe), and gives:

 ## ✅ Treatment Recommendations

🛡️ Prevention Tips

Screenshot 2025-06-10 024717

## 📌 Features
🔍 EfficientNet-B3 Backbone: Lightweight yet powerful feature extractor.
🎯 Spatial Attention Mechanism: Focuses the model on key regions showing disease.
📸 Real-Time Inference: Optimized for fast and accurate disease detection.
🗂 PlantDoc Dataset: Diverse dataset of real-world plant disease images.
🚀 Transfer Learning: Pre-trained EfficientNet-B3 fine-tuned on our task.
📊 Robust Evaluation: Includes accuracy, precision, recall, and F1-score.
🌐 Flask Web App: Upload images and get real-time disease predictions in-browser.
## 📚 Dataset
PlantDoc Dataset
📎 GitHub Repo
~2,600 images of diseased and healthy plant leaves.
Categories include: Apple, Potato, Tomato, Bell Pepper, and more.
Each image labeled with disease class for supervised training.
🏗 Model Architecture
Backbone: EfficientNet-B3 for efficient feature extraction.
Attention Module: Spatial Attention layer added post final convolution.
Classifier Head: Fully connected layer + Softmax for multi-class output.
## 🚀 Installation
1️⃣ Clone the repository
git clone https://github.com/yourusername/plant-disease-detection.git
cd plant-disease-detection
2️⃣ Install dependencies
pip install -r requirements.txt

3️⃣ Download the dataset
Download the PlantDoc dataset and place it in the data/ directory like:

plant-disease-detection/
└── data/
    └── plantdoc/
        ├── train/
        └── test/

## 🏃‍♂️ Usage
✅ Training
python train.py --data_dir data/plantdoc --model efficientnet_b3 --use_attention

🔎 Inference (Single Image)
python inference.py --image_path samples/test_image.jpg

🌐 Flask Web Application
A simple, clean Flask app is provided to interact with the model through a browser:

▶️ Run the Web App
bash
Copy code
python app.py
Then go to: http://127.0.0.1:5000

🧠 App Features
📷 Image Upload: Upload leaf images from your device.

🤖 Model Prediction: Real-time classification using the trained model.

📋 Results Display: Prediction result (disease class) shown instantly on the page.
📊 Results
Metric	Score
Accuracy	72.53%
Precision	72.98%
Recall	72.53%
F1-score	71.02%

🔍 How these metrics were calculated
Accuracy: Correct predictions ÷ Total predictions.

Precision: True Positives ÷ (True Positives + False Positives).

Recall: True Positives ÷ (True Positives + False Negatives).

F1-score: Harmonic mean of Precision and Recall.

These were evaluated on the test split of the PlantDoc dataset using PyTorch.

🛠 Dependencies
Python 3.8+

PyTorch >=1.10

torchvision

efficientnet-pytorch

Flask

numpy, pandas, matplotlib

Install everything easily via pip install -r requirements.txt.

📂 Directory Structure
bash
Copy code
plant-disease-detection/
├── data/
│   └── plantdoc/
│       ├── train/
│       └── test/
├── models/
│   ├── efficientnet_b3_attention.py
│   └── ...
├── app.py                  # Flask Web App
├── train.py                # Model training script
├── inference.py            # Inference script for testing
├── requirements.txt
└── README.md
🙌 Acknowledgements
👨‍🔬 Researchers behind the EfficientNet and Attention models.

📷 Contributors of the PlantDoc dataset.

🧪 PyTorch & open-source ML community.

📬 Contact
For bugs, suggestions, or collabs, drop a message via GitHub Issues.
