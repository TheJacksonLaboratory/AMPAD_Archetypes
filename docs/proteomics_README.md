# README

Updated: 2020-03-08
By: TS Wingo and AP Wingo

This directory contains the results of TMT-labeled MS/MS-based proteomics of
400 ROS/MAP samples. 

## Contents

* `data` directory
    * `ROS_MAP_TRAITS_clean.csv` - proteomic sample ID to ROS/MAP project ID
    * n391_residual_log2_batchMSsexPMIageStudy.csv` - columns are samples, rows are proteins (data used by Emory for cerebral atherosclerosis and AD work). We regressed out effects of batch, MS, sex, PMI, age at death, and study and obtained this proteomic profile.
* `doc` directory
    Our preprint describing the QC and normalization pipeline (it was accepted by Nature Neuroscience on 1/26/2020)

## Notes

The original location of the data is: `box/Proteomics_rosmap_n400/QC_together/version3_proteinoutlier_4SD` and `box/Proteomics_rosmap_n400/`
