# Current
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta          --banned=alt1 --banned=alt4c --banned=ns 
# Current + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta-ns       --banned=alt1 --banned=alt4c
# Current + Alt 1
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt1     --banned=alt4c --banned=ns 
# Current + Alt 1 + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt1-ns  --banned=alt4c
# Current + Alt 4c
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt4c    --banned=alt1 --banned=ns
# Current + Alt 4c + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=07:55:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt4c-ns --banned=alt1
