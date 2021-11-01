# calculate effective points

python3.8 ../../../../calcf_vgauss.py -if input.dat --justcalceffpoint > job&

# combine forces from differente trajectories

python3.8 ../../../../calcf_vgauss.py -if input_combine.dat

# calculate free energy

python3.8 ../../../graf_fes_kmc.py -ff grad_on_eff_points.out -units kj -temp 1298 -nsteps 10000000000 -weth 1 -ofesf fes.out

# evaluate error from first and second block

python3.8 ../../../graf_fes_kmc.py -ff grad_on_eff_points1.out -units kj -temp 1298 -nsteps 10000000000 -weth 1 -ofesf fes1.out

python3.8 ../../../graf_fes_kmc.py -ff grad_on_eff_points2.out -units kj -temp 1298 -nsteps 10000000000 -weth 1 -ofesf fes2.out

