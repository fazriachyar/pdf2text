figlet pdf2txt
echo "by Fazri achyar & Cahya Septia"
echo "copyrights : 2020 - 2021"
read -p "Enter file name (ex: filename.pdf) :" namafile
echo "loading file..."
sleep 3
echo "inputting file..."
sleep 2
echo "wait a minute......."
convert -density 300 $namafile -depth 8 -strip -background white -alpha off cahya.tiff
echo "just a second..."
tesseract cahya.tiff hasilnya
figlet finished
rm cahya.tiff

