# Force-Correction Analysis Method (FCAM)

A methodology for the calculation of multidimensional free-energy landscapes of molecular systems, based on analysis of molecular dynamics trajectories wherein stationary or adaptive biases have been applied to enhance the sampling of one or more collective variables. 

https://pubmed.ncbi.nlm.nih.gov/34669402/

Please cite:

Marinelli, F. and J.D. Faraldo-Gomez, Force-Correction Analysis Method for Derivation of Multidimensional Free-Energy Landscapes from Adaptively Biased Replica Simulations. J Chem Theory Comput, 2021, 17: p. 6775-6788 

This repository includes:

- calcf_vgauss.py: python program to calculate mean forces based on the Force-Correction Analysis Method.  
- graf_fes_kmc.py: python program to derive free energy landscapes and minimum free energy paths from mean forces using kinetic Monte Carlo.  
- FCAM_software_doc.pdf: documentation and examples.  
- tutorial: examples of FCAM applications.  
- tools: awk/bash scripts for one-dimensional free energy integration and partitioning neighbors search.  
