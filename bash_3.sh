#! /bin/bash
average_file_size () {
read -p "Введите директорию: " pathuser
sum_files=0
amount_files=0
if [[ ! -d "$pathuser" ]];
then echo "Директория "$pathuser" не существует"
else
  for size_file in $(LC_ALL=C stat -c '%F %s' $pathuser/* | grep 'regular file' | cut -d ' ' -f 3);
    do
      let sum_files=$sum_files+$size_file
      let amount_files+=1
    done
fi
    if [[ $amount_files -eq 0 ]];
    then echo Директория не имеет файлов!;
      else
      echo "Average file size $(($sum_files / $amount_files))";
fi
}
average_file_size
