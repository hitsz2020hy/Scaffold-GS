exp_name='warmupv1'

voxel_size=0.01
update_init_factor=16
appearance_dim=0
ratio=1
#checkpoint_iterations=(10000 30000)

ulimit -n 4096

#./train.sh -d tandt/truck -l ${exp_name} --gpu 4 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} &
#sleep 20s

./train.sh -d tandt/train -l ${exp_name} --gpu 4 --voxel_size ${voxel_size} --update_init_factor ${update_init_factor} --appearance_dim ${appearance_dim} --ratio ${ratio} &