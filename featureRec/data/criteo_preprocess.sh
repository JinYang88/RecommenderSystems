mkdir Criteo
python_slurm ./Dataprocess/Criteo/preprocess.py
python_slurm ./Dataprocess/Kfold_split/stratifiedKfold.py
python_slurm ./Dataprocess/Criteo/scale.py