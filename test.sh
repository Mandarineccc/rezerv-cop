ind -name "*.xlsx" | while read f; do 
  fn="$(basename "$f")"; 
  cp "${f}" "/home/vskibenko/tmp/${fn,,}";
done
cp "A.txt" "dst/a.txt";
cp "b.txt" "dst/b.txt";
cp "c D.txt" "dst/c d.txt"

*********************
find -name «*.xlsx» | tr [:upper:] [:lower:] | cp /home/vskibenko/tmp/.