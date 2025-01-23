drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035/osu035_stdcells.gds2
load vending_machine_18105070
select top cell
expand
cif *hier write disable
cif *array write disable
gds write vending_machine_18105070
quit
