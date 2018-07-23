trap catch_segfault ERR;

function catch_segfault() {
error_code=$?
if [[ $error_code == 139 ]]; then
   printf "\033[0;31mUNVERNÜNFTIG SEGFAULT !\n"	
   afplay -q 1 -t +3 -v 20 ~/.segfault/resrc/segfault.mp4
fi
}
