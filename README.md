# cmu_print
This is a small bash script to allow printing to cmu from unix-based computers.

## Requirements
I think you had to set up some passwords so you can retrieve your prints. (I should probably edit this later)

ssh and scp are required as well.

## Setup Instructions
1. Open up cmu_print.sh in your favorite text editor and replace both `your_andrew_id` with your actual andrew id
1. Run `bash setup.sh`

## Running the printing script
Now you should be able to run `cmu_print your.file` and it should be able to push the document to your print queue. You will need to enter your password twice however to complete the process. (I realize this is a bit clunky, but I can't think of anyway to do this without storing a plaintext password)