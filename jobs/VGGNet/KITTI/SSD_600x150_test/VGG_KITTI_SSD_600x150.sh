cd /home/bsl/Debug/ssd_caffe
./build/tools/caffe train \
--solver="/home/bsl/Debug/ssd_caffe/models/VGGNet/KITTI/SSD_600x150_test/solver.prototxt" \
--weights="/home/bsl/Debug/ssd_caffe/models/VGGNet/KITTI/SSD_600x150/VGG_KITTI_SSD_600x150_iter_60000.caffemodel" \
---iterations=7481 \
--gpu 0 2>&1 | tee /home/bsl/Debug/ssd_caffe/jobs/VGGNet/KITTI/SSD_600x150/VGG_KITTI_SSD_600x150.log
