#--------------office-31--source------------------------
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 0
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 1
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 2


# -------------office-home--source---------
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 0
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 1
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 2
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 3

# -------------visda-c--source---------
~/anaconda3/envs/vit_kd/bin/python clcr_source_iic.py --trte val --output ckps003du/round01/source_iic/ --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0
