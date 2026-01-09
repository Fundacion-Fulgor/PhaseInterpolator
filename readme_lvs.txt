SETUP=/foss/pdks/ihp-sg13g2/libs.tech/netgen/ihp-sg13g2_setup.tcl

netgen -batch lvs \
  "inv_PI_d2_extracted.cir inv_PI_d2" \
  "simulations/inv_PI_d2.spice inv_PI_d2" \
  $SETUP \
  inv_PI_d2_netgen_lvs.out

tail -n 60 inv_PI_d2_netgen_lvs.out
