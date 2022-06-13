# Script to print out the middle of a file
#usage bash middle.sh [num of lines for head] [num of lines for tail]
#example
#	bash middle.sh octane.pdb 15 5
head -n "$2" "$1" | tail -n "$3" # $1 is position one and let's you input any file name, $2 is a number that pases the head and $3 is tail

