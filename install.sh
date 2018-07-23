 #!/bin/sh

set -e
git clone https://github.com/eric123911/segfault.git ${CLONE}
echo "## fonction pour annoncer le saigue-faulte
source ~/.segfault/resrc/catcher.zsh" >> ~/.zshrc
sleep 1
echo "IMPORTATION TERMINÉE.."
echo "Veuillez redémarrer votre Terminal :)"