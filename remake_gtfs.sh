for arg in bart-sj
do
  echo "Agency: " $arg
  rm -rf test-$arg
  mkdir test-$arg
  python -m transvisor.geojson_gtfs $arg data/test-$arg.geojson test-$arg;
  zip ~/data/otp/test-$arg.zip -j test-$arg/*.txt  
done