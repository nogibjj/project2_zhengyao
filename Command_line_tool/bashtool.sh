#!/usr/bin/env bash

#Write the func later
while read line
do
  # access every columns of the dataset
  col1=$(echo ${line} | cut -d , -f 1)
  col2=$(echo ${line} | cut -d , -f 2)
  col3=$(echo ${line} | cut -d , -f 3)
  col4=$(echo ${line} | cut -d , -f 4)
  col5=$(echo ${line} | cut -d , -f 5)
  col6=$(echo ${line} | cut -d , -f 6)
  col7=$(echo ${line} | cut -d , -f 7)
  col8=$(echo ${line} | cut -d , -f 8)
  col9=$(echo ${line} | cut -d , -f 9)
  col10=$(echo ${line} | cut -d , -f 10)

  # get all movie data directed by Suhas Kadav
  tag="Movie"
  directed_by="Suhas Kadav"
  if [[ "$col2" == "$tag" ]] && [[ "$col4" == "$directed_by" ]]; then
    echo "show_id:$col1 type:$col2 title:$col3 director:$col4 country:$col5 data_added:$col6 release_year:$col7 rating:$col8 duration:$col9 listed_in:$col10" >> dataset.txt
  fi
done < $1