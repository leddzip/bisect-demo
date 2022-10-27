for ((i=1;i<=100;i++));
do
   echo $i >> my_file.txt
   git add --all
   git commit -m "auto generated commit $i"
done
