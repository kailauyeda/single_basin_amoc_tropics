# Single Basin Idealized Model Set Up & Corresponding Notebooks
Texas A&M 2023-2024 

|File/Directory| Purpose|
|:-- | :--|
|`MOM_input`| MOM_input file changes :shell:|
|`MOM_override`| MOM_override file (use particles)|
|`batch.sh` | batch script for TAMU Grace |
|`diag_table`| diag_table|
|`input.nml`| input file with particle location specifications|
|`6-21_build_INPUT/` | Python notebooks to build `INPUT` files |
|`6-21_INPUT_files/`| faked drifter restart file :ocean: |
|`INPUT/` | Input files & Python notebook to visualize|
|`MOM6_changes/`| Changes to `../src/MOMO6/config_src/drivers/solo_driver/`|

<br></br>
:shell: For experiments, `MOM_input` had varied `KD` values. \
:ocean:  Faked drifter restart file had 1 particle/grid cell at $10^{\circ}S$ from $0^{\circ}E$ to $40^{\circ}E$. (40 lon $\times$ 32 depth = 1280 particles seeded).

* `src/drifters` code is from [drifters](https://github.com/kailauyeda/drifters) (forked from [Spencer's drifters package](https://github.com/cspencerjones/drifters))
