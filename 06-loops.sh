a=10
while [ $a -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 1
done

for component in catalogue user cart frontend shipping payment ; do
  echo Creating Component - $component
  sleep 1
done
