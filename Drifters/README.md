# Drifters Notebooks
Texas A&M 2023-2024

Notebooks used for analyzing drifter data output. 

|Notebook | Purpose|
|:--| :--|
|`make_full_traj_20N*` | Convert `drifter_trajectories.nc` output from `i` coordinates to `(i,time)` coordinates with `Sv` datavariable. |
|`Northward_Drifter_Volume*`| Figures|

Locations of output files used in notebooks.

Drifters were run for 60 years. 

## Drifters Notebooks 
|Notebook|File Path| Files Used| File Location|
|:--| :-- | :--|:--| 
|`Northward_Drifter_*.ipynb`|`/vortex1/jupyter-kuyeda/Drifters/7-17_reach20N_above*` | 🐙`7-23_TD_SB_above1000m_sb.nc`| 
| | |🐟 `7-23_TD_KD1E-5_above1000m_KD1E-5.nc`|
| | |🐡 `7-23_TD_KD0_above1000m_KD0.nc`|
| | |🍓 `7-23_TD_SB_reach20N_above1000m_mintime_ds_*_SB.nc`| 
| | |🫐 `7-23_TD_KD1E-5_reach20N_above1000m_mintime_ds_*_KD1E-5.nc`|
| | |🍋 `7-23_TD_KD0_reach20N_above1000m_mintime_ds_*_KD0.nc`|
| | `/h/kuyeda/3-12_sb/` | `7-17_SB_linear_d2_prog__1509_354.nc`|
| |`/h/kuyeda/3-7_KD1E-5 ` | `7-20_KD1E-5_linear_d2_prog__1410_014.nc`|
| | `/h/kuyeda/7-8_KD0`| `7-20_KD0_linear_d2_prog__1410_014.nc`|
|`Plan_View*.ipynb`| `/vortex1/jupyter-kuyeda/Drifters/7-17_reach20N_above*`|`7-23_TD_SB_reach20N_above1000m_mintime_ds_10S_SB.nc` |
| | | `7-23_TD_KD1E-5_reach20N_above1000m_mintime_ds_10S_KD1E-5.nc`| 
| | | `7-23_TD_KD0_reach20N_above1000m_mintime_ds_10S_KD0.nc`|
| | | 🐙 & 🍓|
| | | 🐟 & 🫐|
| | | 🐡 & 🍋|
|`make_full_traj_20N_SB.ipynb`| `/h/kuyeda/3-12_sb/`| `sb_ocean_geometry.nc`|
| | | `7-17_SB_linear_d2_prog__1509_354.nc`|
| | `/h/kuyeda/1-26_sb_drifters/` |`7-23_TD_SB_drifter_traj.nc` |
|`make_full_traj_20N_KD1E-5.ipynb`|`h/kuyeda/3-12_sb/`| `sb_ocean_geometry.nc`|
| | `/h/kuyeda/3-7_KD1E-5/`|`7-20_KD1E-5_linear_d2_prog__1410_014.nc`|
| | `h/kuyeda/3-12_KD1E-5_drifters`|`7-23_TD_KD1E-5_drifter_traj.nc`|
|`make_full_traj_20N_KD0.ipynb`| `/h/kuyeda/3-12_sb/`|`sb_ocean_geometry.nc`|
| | `/h/kuyeda/7-8_KD0/` | `7-20_KD0_linear_d2_prog__1410_014.nc`|
| | `/h/kuyeda/7-10_KD0_drifters/` | `7-23_TD_KD0_drifter_traj.nc`|

# Ocean Diagnostics Notebooks
|Notebook|File Path| Files Used| File Location|
|:--| :-- | :--|:--| 
|`Resid_Streamfunctions.ipynb`| `/h/kuyeda/3-12_sb/`| `7-17_SB_linear_d2_prog__1410_014.nc`|
| | | `7-17_SB_linear_d2_cont__1405_014.nc`|
| | `/h/kuyeda/3-7_KD1E-5/` | `7-20_KD1E-5_linear_d2_cont__1405_015.nc`|
| | `/h/kuyeda/7-8_KD0/` | `7-20_KD0_linear_d2_cont__1405_015.nc`|
|`stratification+*.ipynb` | `/h/kuyeda/3-12_sb/` | `sb_ocean_geometry.nc`|
| | | 🌋 `7-17_SB_linear_d2_prog__1410_014.nc`|
| | `/h/kuyeda/3-7_KD1E-5/`| 🌊`7-20_KD1E-5_linear_d2_prog__1410_014.nc`|
| | `/h/kuyeda/7-8_KD0/` | 🌞`7-20_KD0_linear_d2_prog__1410_014.nc`|
|`net_heat_surface+*.ipynb` | | 🌋 & 🌊 & 🌞 | 
| | `/h/kuyeda/`| `ocean_geometry.nc`|
