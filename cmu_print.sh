set -x

FILE1=$1
# wc $FILE1

scp $FILE1 your_andrew_id@linux.gp.cs.cmu.edu:~/
ssh your_andrew_id@linux.gp.cs.cmu.edu lpr -P public $FILE1 -o sides\=two-sided-long-edge