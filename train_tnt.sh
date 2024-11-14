<<<<<<< HEAD
exp_name='baseline'
=======
exp_name='warm1'
>>>>>>> f2f3848062440f286b3bad625c52b3140f2b1008

voxel_size=0.01
update_init_factor=16
appearance_dim=0
ratio=1

ulimit -n 4096

<<<<<<< HEAD
./train.sh -d tandt/truck -l ${exp_name} --gpu -1 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} & 
sleep 20s

./train.sh -d tandt/train -l ${exp_name} --gpu -1 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} & 
=======
#./train.sh -d /data2/hy/Code/data/tandt/truck -l ${exp_name} --gpu -4 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} &
#sleep 20s

./train.sh -d tandt/train -l ${exp_name} --gpu 4 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} &
>>>>>>> f2f3848062440f286b3bad625c52b3140f2b1008
