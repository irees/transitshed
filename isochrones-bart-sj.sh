# Current
python -m transvisor.make_isochrones --date=01/09/15 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=current --banned=bart-sj
# Current + BART-SJ
python -m transvisor.make_isochrones --date=01/09/15 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=current+bart-sj
