torch-model-archiver --model-name cifar10-classifier --version 1.0 --model-file ./../models/SmallCNN.py --serialized-file ./../trained_models/cifar_model_cpu_v1.pth --handler ./../handlers/CIFAR10Handler.py --extra-files ./../index_to_name.json