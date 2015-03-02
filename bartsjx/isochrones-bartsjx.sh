# Current
python -m transvisor.make_isochrones --date=03/02/2015 --time=07:55:00 --stop_data=bartsjx-stops.json --scenario=current --banned=bartsjx-4 --banned=bartsjx-2
# Current + BART-SJ-2
python -m transvisor.make_isochrones --date=03/02/2015 --time=07:55:00 --stop_data=bartsjx-stops.json --scenario=current+bartsjx-2  --banned=bartsjx-4
# Current + BART-SJ-4
python -m transvisor.make_isochrones --date=03/02/2015 --time=07:55:00 --stop_data=bartsjx-stops.json --scenario=current+bartsjx-4  --banned=bartsjx-2
