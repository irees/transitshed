# Current
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta          --banned=vta-alt1 --banned=vta-alt4c --banned=vta-ns 
# Current + Alt 4c + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt4c-ns --banned=vta-alt1
# Current + Alt 4c
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt4c    --banned=vta-alt1 --banned=vta-ns
# Current + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta-ns       --banned=vta-alt1 --banned=vta-alt4c
# Current + Alt 1 + NS
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt1-ns  --banned=vta-alt4c
# Current + Alt 1
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=vta-alt1     --banned=vta-alt4c --banned=vta-ns 
# Just Alt-4c
python -m transvisor.make_isochrones --date=11/10/14 --time=08:00:00 --stop_data=data/vta-brt-stops.json --scenario=alt4c        --banned=Caltrain --banned=VTA 

