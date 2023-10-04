#/bin/bash

filename="dummyFiles/data1.txt"

generate_post_data()
{
  cat <<EOF
{
  "dummyEntry": "$line"
}
EOF
}

while IFS= read -r line
do
  # curl --data "$(generate_post_data)" -X POST -H "Content-Type:application/json" http://url-here.com
  echo "$line"
done < "$filename"