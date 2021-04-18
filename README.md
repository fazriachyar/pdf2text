# pdf2text
convert pdf with picture inside to plain text file
```
 sudo apt install figlet

 sudo apt install git

 sudo apt install imagemagick
```
ubah permission imagemagick Supaya bisa edit File pdf

buka File manager (di kubuntu namanya dolphin)

masuk ke Folder root yaitu

-> etc/ImageMagick/policy.xml

buka File policy.xml

tambah kan di bogian paling bawah
```
＜policy domain="coder" rights="read | write "pattern="PDF"/>
```
lalu hapus bagian
```
＜policy domain = "coder" rights="none"patten="PDF"/>
```
Setelah itu Save File tersebut

download program dengan perintah
```
git clone https://github.com/fazriachyar/pdF2text
```
·lalu buka Folder pdf2text

·berikan akses dengan pirintah
```
 sudo chmod 774 pdf2txt.sh
```
letakan File PdF kedalam Folder Pdf2txt

lalu jalankan program
```
./pdF2txt.sh
```
