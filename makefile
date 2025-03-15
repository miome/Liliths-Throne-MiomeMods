all: tapeDispenser.ip clothes.ip hanfu.ip weapons.ip # tempf.ip eldTea
.phony: all
tapeDispenser.ip:
	zip -r tape-dispenser-`date -I`.zip ./items/items/tapeDispenser

#tempf.ip:
#	zip -r tempf-`date -I`.zip tempf/
#eldTea:
#	zip -r eldTea-`date -I`.zip tempf/combatMove/eldritchTease.xml tempf/combatMove/eldritchTease.svg tempf/statusEffects/madness.xml tempf/statusEffects/psychoactive.svg

clothes.ip:
	zip -r miome-clothes-`date -I`.zip items/clothing/hairclips/ items/clothing/*.svg items/clothing/*.xml items/clothing/featherEarring/ items/clothing/fittedShirts
hanfu.ip:
	zip -r miome-hanfu-`date -I`.zip items/clothing/hanfu/ items/weapons/guqin items/weapons/jian items/weapons/fans/
weapons.ip:
	zip -r miome-weapons-`date -I`.zip items/weapons/guqin items/weapons/jian items/weapons/fans
