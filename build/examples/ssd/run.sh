#########################################################################
# File Name: run.sh
# Author: berli
# mail: libo_5@163.com
# Created Time: 2018年10月08日 星期一 19时58分54秒
#########################################################################
#!/bin/bash
./ssd_detect   models_VOC0712_SSD_512x512/VGGNet/VOC0712/SSD_512x512/deploy.prototxt models_VOC0712_SSD_512x512/VGGNet/VOC0712/SSD_512x512/VGG_VOC0712_SSD_512x512_iter_120000.caffemodel --confidence_threshold 0.3 test.txt

