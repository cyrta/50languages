
wget https://www.50languages.com/language-mp3.php

cat language-mp3.php | grep '.zip' | sed 's/<p><a href="//' | sed 's/"><button type="button" class="btn btn-default btn-md"//' | tr -d '[:blank:]'  > download_files.list 

rm language-mp3.php
