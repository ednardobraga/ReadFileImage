imagesAtDirectory=`ls /Users/Ednardo/Desktop/Nova pasta/imagens/3.png`
echo "\nsearching...\n"
> Nova pasta/imagem.txt
for image in $imagesAtDirectory
do
   echo $image
   echo $image | cut -f 1 -d '.' >> Nova pasta/imagem.txt
done
echo "\nprocessing..."
echo "done!!"
echo "ednardo jorge braga\n"