echo "Nhap hinh anh: "
read name
python3 YOLO.py --config ./yolov3.cfg --weights yolov3.weights --classes yolov3.txt --image hinh/$name.jpg
