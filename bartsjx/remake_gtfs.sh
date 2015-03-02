for arg in bartsjx-2 bartsjx-4
do
  echo "Agency: " $arg
  rm -rf gtfs-$arg
  mkdir gtfs-$arg
  python -m transvisor.geojson_gtfs $arg $arg.geojson gtfs-$arg;
  zip gtfs-$arg.zip -j gtfs-$arg/*.txt  
  rm -rf gtfs-$arg
done