set -x

cp cmu_print.sh ~/cmu_print.sh
echo "# Alias for printing stuff through the cmu print_queue" >> ~/.bashrc
echo "alias cmu_print='bash ~/cmu_print.sh'" >> ~/.bashrc
source ~/.bashrc