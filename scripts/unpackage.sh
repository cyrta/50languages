


for f in `ls *.zip`; do w=`echo ${f%.*}`; lang=`echo $w|sed 's/EN//' | sed 's/$*-all//'`; mkdir -p $lang; cp $f ./$lang/; cd ./$lang/; unzip $f; cd ../; done


