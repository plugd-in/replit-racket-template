if [ ! -d ~/racket ]; then
  wget 'https://mirror.csclub.uwaterloo.ca/racket/racket-installers/8.2/racket-8.2-x86_64-linux-cs.sh'
  sh ./racket-8.0-x86_64-linux-cs.sh --in-place --dest ~/racket
  echo 'PATH="$PATH:~/racket/bin"' >> ~/.bashrc
fi;
clear
echo "In order to start DrRacket, type the command 'drracket'."
bash -i
