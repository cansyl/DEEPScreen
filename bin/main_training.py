import argparse
from train_deepscreen import train_validation_test_training


parser = argparse.ArgumentParser(description='DEEPScreen arguments')
parser.add_argument(
    '--targetid',
    type=str,
    default="CHEMBL286",
    metavar='TID',
    help='Target ChEMBL ID')
parser.add_argument(
    '--model',
    type=str,
    default="CNNModel1",
    metavar='MN',
    help='model name (default: CNNModel1)')
parser.add_argument(
    '--fc1',
    type=int,
    default=512,
    metavar='FC1',
    help='number of neurons in the first fully-connected layer (default:512)')
parser.add_argument(
    '--fc2',
    type=int,
    default=256,
    metavar='FC2',
    help='number of neurons in the second fully-connected layer (default:256)')
parser.add_argument(
    '--lr',
    type=float,
    default=0.001,
    metavar='LR',
    help='learning rate (default: 0.001)')
parser.add_argument(
    '--bs',
    type=int,
    default=32,
    metavar='BS',
    help='batch size (default: 32)')
parser.add_argument(
    '--dropout',
    type=float,
    default=0.25,
    metavar='DO',
    help='dropout rate (default: 0.25)')
parser.add_argument(
    '--epoch',
    type=int,
    default=100,
    metavar='EPC',
    help='Number of epochs (default: 100)')
parser.add_argument(
    '--en',
    type=str,
    default="my_experiment",
    metavar='EN',
    help='the name of the experiment (default: my_experiment)')



if __name__ == "__main__":
    args = parser.parse_args()
    print(args)
    train_validation_test_training(args.targetid, args.model, args.fc1, args.fc2, args.lr, args.bs,
                                   args.dropout, args.epoch, args.en)
