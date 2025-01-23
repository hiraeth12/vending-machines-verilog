gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035/osu035_stdcells.gds2
load vending_machine_18105070
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
