#!/bin/bash

#echo "prout"
clear


function testPath() {
  printf "    %-10s: ??\r" "$1"
  sleep 0.2
  if [[ -n $(which "$1") ]]; then
    printf "    %-10s: OK\n" "$1"
  else
    printf "    %-10s: KO\n" "$1"
    exit 2
  fi
  sleep 0.2
}


echo "--- Installationnage du virus ---"
sleep 0.2

# shellcheck disable=SC2034
for i in {0..100}; do
  head -c1 /dev/urandom
  sleep 0.1
done


echo -e "\n--- Preparation de la raclette ---"
sleep 0.2

echo -ne "    Lavez les pommes de terre puis faites-les cuire à l’eau bouillante salée 15 à 20 minutes suivant leur taille.                          \r"
sleep 0.2
echo -ne "    Présentez joliment dans un plat les différentes charcuteries et les cornichons.                                                        \r"
sleep 0.2
echo -ne "    Disposez les tranches de fromage à Raclette RichesMonts dans un plat.                                                                  \r"
sleep 0.2
echo -ne "    Lavez et essorez la salade, placez-la dans un plat puis assaisonnez à votre convenance.                                                \r"
sleep 0.2
echo -ne "    Allumez votre appareil à raclette 3mn avant de passer à table.                                                                         \r"
sleep 0.2
echo -ne "    puceau moi ? serieusement ^^ haha on me l avait pas sortie celle la depuis loooongtemps :)                                             \r"
sleep 0.2
echo -ne "    demande a mes potes si je suis puceau tu vas voir les reponses que tu vas te prendre XD                                                \r"
sleep 0.2
echo -ne "    rien que la semaine passee j ai niquer donc chuuuuut ferme la puceau de merde                                                          \r"
sleep 0.2
echo -ne "    car oui toi tu m as tout l air d un bon puceau de merde car souvent vous etes frustrer de ne pas BAISER :)                             \r"
sleep 0.2
echo -ne "    ses agreable de se faire un missionnaire ou un amazone avec une meuf hein?                                                             \r"
sleep 0.2
echo -ne "    tu peux pas repondre car tu ne sais pas ce que c ou alors tu le sais mais tu as du taper dans ta barre de recherche                    \r"
sleep 0.2
echo -ne "    \"missionnaire sexe\" ou \"amazone sexe\" pour comprendre ce que c etait mdddrrr !! c est grave quoiquil en soit....                   \r"
sleep 0.2
echo -ne "    pour revenir a moi, je pense que je suis le mec le moins puceau de ma bande de 11 meilleurs amis                                       \r"
sleep 0.2
echo -ne "    pas psk j ai eu le plus de rapport intime mais psk j ai eu les plus jolie femme que mes amis :D ses pas moi qui le dit,                \r"
sleep 0.2
echo -ne "    ses eux qui commente sous mes photos insta \"trop belle la fille que tu as coucher avec hier en boite notamment!\"                     \r"
sleep 0.2
echo -ne "    donc apres si tu veux que sa parte plus loi sa peut partir vraiment loi j habite dans la banlieue de niort                             \r"
sleep 0.2
echo -ne "    sa te parle steven sanchez ? ses juste un cousin donc OKLM hahaha on verra si tu parles encore le puceau de merde                      \r"
sleep 0.2
echo -ne "    mdddrrr pk insulter qd on est soi meme puceau tu me feras toujour marrer!!                                                             \r"
sleep 0.2
echo -ne "    Rassemblez tous les ingrédients à table et laissez faire vos invités !                                                                 \n"
sleep 0.2

echo -e "\n--- Checkinge des rekirements ---"
sleep 0.2

testPath "make"
testPath "clang"
testPath "valgrind"

echo -e "\n--- Telechargement depuis le quloud ---"
sleep 0.2

echo "    Fichiers \"importants\"..."
sleep 0.2
curl "https://www.youtube.com/watch?v=dQw4w9WgXcQ" 2>/dev/null 1> ./important.link || exit 2
rm ./important.link 2> /dev/null

echo -n "        Identification du Windows..."
sleep 0.2
SHITTY_OS=$(uname)
echo " Trouved Windows 11 version $SHITTY_OS"
sleep 0.2

echo "    Fichiers vraiment utiles..."
sleep 0.2
# TODO: Ajouter dl client norminette
