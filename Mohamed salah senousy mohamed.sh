mkdir TEST
mkdir -p TEST/TEST1
mkdir -p TEST/TEST2

cd TEST
cd TEST/TEST1
cat > file1.txt
Mohamed Salah Senousy Mohamed 
cat > file2.txt
Faculty Of Computers and infromation 
cat > file3.txt
Ramadan Kareem
cd .. 
cd ..

cd TEST
cd TEST/TEST2
cat file2.txt
Number of Users : 1
Number of files : 5

cd ..
cd ..

cat > ali.txt
cat > Ali.txt

ls a* A*
ali.txt  Ali.txt

ls -1 |  wc -l
11
date 
Mon 26 April 2021 03:51:20 AM PDT 
ls 
Ali.txt Desktop Downloads pictures Templates Videos 
ali.txt Documents Music Public 
pwd 
/home/ubuntu
cat > mosalah.txt
mohamed 
salah 
senousy
mohamed 
wc mosalah.txt
4 4 31 mosalah.txt 
cp /HOME/TEST/TEST1/file1.txt  /HOME/TEST/TEST2

