# Modified RNN Text Generator

## How to use

### Train

I tried to make this as turn-key as possible while also being lazy.

First you need to train the neural network. Open rnn_train.py and edit the "shakedir" at the top. It's called shakedir because this was originally just a shakespeare generator.

Notice the basedir. I like having my datasets in another directory so I can use my secondary SSD storage for faster retrieval.

Run the script with `python rnn_train.py`

Or run `./train.sh` to do the above while also running a tensorboard server where you can view graphs on the training.

### Play

After training has completed, you can generate new text off the training data with `./play.sh`. This just runs rnn_play.py with a little extra convenience. Namely, it will not only put the output into the console but will make a file in [basedir]/output/ called ouputXXXXXXXXXX.txt where XXXXXXXXXXXX is the date it was generated.

# Original project

See README_original.md for details on the project this was modified from

