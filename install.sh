#!/bin/sh

set -e
env git clone https://github.com/eric123911/segfault.git ~/.segfault
echo "## fonction pour annoncer le saigue-faulte
source ~/.segfault/resrc/catcher.zsh" >> ~/.zshrc
sleep 1
echo " "
echo "IMPORTATION TERMINÉE.."
echo "Veuillez maintenant redémarrer votre Terminal pour que celui-ci détecte vos segfaults :)"
