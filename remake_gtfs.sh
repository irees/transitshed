for arg in vta-ns vta-alt1 vta-alt4c
do
  rm -rf gtfs-$arg
  mkdir gtfs-$arg
  python -m transvisor.geojson_gtfs $arg data/$arg.geojson gtfs-$arg;
  zip ~/data/otp/gtfs-$arg.zip -j gtfs-$arg/*.txt  
done