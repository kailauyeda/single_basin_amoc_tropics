# <font color='red'> Experiment Notebooks </font>
Texas A&M 2023-2024

Notebooks used for analyzing experiment data output. 

|Notebook | Purpose|
|:--| :--|
|**Drifters NBs** | |
|`make_full_traj*` | Convert `drifter_trajectories.nc` output from `(i)` coordinates to `(i,time)` coordinates with `Sv` datavariable. |
|`Northward_Drifter*`| Drifter Figures.|
|`Plan_View_Drifters`| Drifter Figures.|
|**Ocean Diagnostics NBs** | |
|`Resid_*`| Residual streamfunctions.|
|`net_heat*`| Heat flux \& meridional Velocity ocean figures.|
|`stratification+baroclinic*`| Temperature profiles & barotropic streamfunctions.|

Locations of output files used in notebooks.

A. `/vortex1/kuyeda_files/7-17*` \
B. `/vortex1/kuyeda_files/drifter_trajectories` \
C. `/vortex1/kuyeda_files/diagnostics_files/`  
  1. `3-12_sb`
  2. `3-7_KD1E-5` 
  3. `7-8_KD0`

*Additional files generated can be found in `/h/kuyeda/`* 

Instructions on how to use the Drifters notebooks:
1. Use `prog` file \& `drifters_traj` file to run `make_full_traj*` notebook. (You may need to change the variable `valid_time`)
2. Six files will be generated from `make_full_traj` notebook. (5 datasets for drifter properties at 5 latitudes + 1 dataset for drifter trajectories)
3. Use the 6 new files generated in the `Northward_Drifter*` and `Plan_View_Drifters` notebooks.

*No data reformatting necessary for Ocean Diagnostics notebooks. Input `prog` and `cont` files as generated by simulation.*

## Drifters Notebooks 
|Notebook|File Path in NB| Files in NB| Vortex1 File Location|
|:--| :-- | :--|:--| 
|`Northward_Drifter_*.ipynb`|`/vortex1/jupyter-kuyeda/Drifters/7-17_reach20N_above*` | 🐙`7-23_TD_SB_above1000m_sb.nc`| A|
| | |🐟 `7-23_TD_KD1E-5_above1000m_KD1E-5.nc`|A|
| | |🐡 `7-23_TD_KD0_above1000m_KD0.nc`|A|
| | |🍓 `7-23_TD_SB_reach20N_above1000m_mintime_ds_*_SB.nc`| A|
| | |🫐 `7-23_TD_KD1E-5_reach20N_above1000m_mintime_ds_*_KD1E-5.nc`|A|
| | |🍋 `7-23_TD_KD0_reach20N_above1000m_mintime_ds_*_KD0.nc`|A|
| | `/h/kuyeda/3-12_sb/` | `7-17_SB_linear_d2_prog__1509_354.nc`|C1|
| |`/h/kuyeda/3-7_KD1E-5 ` | `7-20_KD1E-5_linear_d2_prog__1410_014.nc`| C2|
| | `/h/kuyeda/7-8_KD0`| `7-20_KD0_linear_d2_prog__1410_014.nc`|C3|
|`Plan_View*.ipynb`| `/vortex1/jupyter-kuyeda/Drifters/7-17_reach20N_above*`|`7-23_TD_SB_reach20N_above1000m_mintime_ds_10S_SB.nc` |A|
| | | `7-23_TD_KD1E-5_reach20N_above1000m_mintime_ds_10S_KD1E-5.nc`| A|
| | | `7-23_TD_KD0_reach20N_above1000m_mintime_ds_10S_KD0.nc`|A|
| | | 🐙 & 🍓|
| | | 🐟 & 🫐|
| | | 🐡 & 🍋|
|`make_full_traj_20N_SB.ipynb`| `/h/kuyeda/3-12_sb/`| `sb_ocean_geometry.nc`| 
| | | `7-17_SB_linear_d2_prog__1509_354.nc`|C1|
| | `/h/kuyeda/1-26_sb_drifters/` |`7-23_TD_SB_drifter_traj.nc` | B |
|`make_full_traj_20N_KD1E-5.ipynb`|`h/kuyeda/3-12_sb/`| `sb_ocean_geometry.nc`|C1|
| | `/h/kuyeda/3-7_KD1E-5/`|`7-20_KD1E-5_linear_d2_prog__1410_014.nc`|C2|
| | `h/kuyeda/3-12_KD1E-5_drifters`|`7-23_TD_KD1E-5_drifter_traj.nc`|B |
|`make_full_traj_20N_KD0.ipynb`| `/h/kuyeda/3-12_sb/`|`sb_ocean_geometry.nc`|C1|
| | `/h/kuyeda/7-8_KD0/` | `7-20_KD0_linear_d2_prog__1410_014.nc`|C3|
| | `/h/kuyeda/7-10_KD0_drifters/` | `7-23_TD_KD0_drifter_traj.nc`|B |

## Ocean Diagnostics Notebooks
|Notebook|File Path in NB| Files Used in NB| Vortex1 File Location|
|:--| :-- | :--|:--| 
|`Resid_Streamfunctions.ipynb`| `/h/kuyeda/3-12_sb/`| `7-17_SB_linear_d2_prog__1410_014.nc`|C1|
| | | `7-17_SB_linear_d2_cont__1405_014.nc`|C1|
| | `/h/kuyeda/3-7_KD1E-5/` | `7-20_KD1E-5_linear_d2_cont__1405_015.nc`|C2|
| | `/h/kuyeda/7-8_KD0/` | `7-20_KD0_linear_d2_cont__1405_015.nc`|C3|
|`stratification+*.ipynb` | `/h/kuyeda/3-12_sb/` | `sb_ocean_geometry.nc`|C1|
| | | 🌋 `7-17_SB_linear_d2_prog__1410_014.nc`|C1|
| | `/h/kuyeda/3-7_KD1E-5/`| 🌊`7-20_KD1E-5_linear_d2_prog__1410_014.nc`|C2|
| | `/h/kuyeda/7-8_KD0/` | 🌞`7-20_KD0_linear_d2_prog__1410_014.nc`|C3|
|`net_heat_surface+*.ipynb` | | 🌋 & 🌊 & 🌞 | 
| | `/h/kuyeda/`| `ocean_geometry.nc`| C1|
