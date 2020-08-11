all: build/ledBreakout build/driverTest1_panel build/driverTest2_panel build/MP8859-breakout_panel

build:
	mkdir -p build

build/ledBreakout:
	kikit fab jlcpcb ledBreakout/ledBreakout.kicad_pcb build/ledBreakout

build/driverTest1_panel.kicad_pcb:
	kikit panelize grid -s 2 -g 2 2 --tabwidth 3.5 --tabheight 3.5 \
		--mousebites 0.6 1 0.2 --radius 1 --railsTb 5 \
		--tooling 2.5 2.5 1.152 --fiducials 5 2.5 1 2 \
		driverTest1/driverTest1.kicad_pcb build/driverTest1_panel.kicad_pcb

build/driverTest1_panel: build/driverTest1_panel.kicad_pcb
	kikit fab jlcpcb --assembly --schematic driverTest1/driverTest1.sch \
		--missingError \
		--ignore J1,J2,TP1,TP2,TP3,H1,H2,H3,H4,NT1 \
		build/driverTest1_panel.kicad_pcb build/driverTest1_panel

build/driverTest2_panel.kicad_pcb:
	kikit panelize grid -s 2 -g 4 2 --tabwidth 25 --tabheight 10 \
		--vcuts --radius 1 --panelsize 100 100 \
		driverTest2/driverTest2.kicad_pcb build/driverTest2_panel.kicad_pcb

build/driverTest2_panel: build/driverTest2_panel.kicad_pcb
	kikit fab jlcpcb build/driverTest2_panel.kicad_pcb build/driverTest2_panel

build/MP8859-breakout_panel.kicad_pcb:
	kikit panelize grid -s 2 -g 2 2 --tabwidth 3.5 --tabheight 3.5 --vtabs 2 \
		--mousebites 0.6 1 0.2 --radius 1 --railsTb 5 \
		--tooling 2.5 2.5 1.152 --fiducials 5 2.5 1 2 \
		MP8859-breakout/MP8859-breakout.kicad_pcb build/MP8859-breakout_panel.kicad_pcb

build/MP8859-breakout_panel: build/MP8859-breakout_panel.kicad_pcb
	kikit fab jlcpcb --assembly --schematic MP8859-breakout/MP8859-breakout.sch \
		--ignore H1,H2,H3,H4,J1,J2,U1,R2,R3 \
		--missingError \
		build/MP8859-breakout_panel.kicad_pcb build/MP8859-breakout_panel

clean:
	rm -r build
