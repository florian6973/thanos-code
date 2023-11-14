init:
	conda create --name unagi_dev python=3.8

# enable:
# 	conda activate unagi_dev

dev:
	python3.8 -m pip install -r requirements-dev.txt
	python3.8 -m pip install -e .

run:
	python3.8 bin/unagi +experiment=test dataflow.data_dir=data_cifar
