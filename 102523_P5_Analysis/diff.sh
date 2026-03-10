#!/bin/bash

cd /Volumes/YDZhu/BBB/102523_GUI_Analysis_Regional/102523_P5_Analysis

fslmaths P5_M1_PLD1500_ATT_reg_resampled.nii.gz -sub P5_M2_PLD1500_ATT_reg_resampled.nii.gz P5_PLD1500_ATT_diff.nii.gz
fslmaths P5_M1_PLD1500_CBF_reg_resampled.nii.gz -sub P5_M2_PLD1500_CBF_reg_resampled.nii.gz P5_PLD1500_CBF_diff.nii.gz
fslmaths P5_M1_PLD1500_kw_reg_resampled.nii.gz -sub P5_M2_PLD1500_kw_reg_resampled.nii.gz P5_PLD1500_kw_diff.nii.gz

fslmaths P5_M1_PLD1800_ATT_reg_resampled.nii.gz -sub P5_M2_PLD1800_ATT_reg_resampled.nii.gz P5_PLD1800_ATT_diff.nii.gz
fslmaths P5_M1_PLD1800_CBF_reg_resampled.nii.gz -sub P5_M2_PLD1800_CBF_reg_resampled.nii.gz P5_PLD1800_CBF_diff.nii.gz
fslmaths P5_M1_PLD1800_kw_reg_resampled.nii.gz -sub P5_M2_PLD1800_kw_reg_resampled.nii.gz P5_PLD1800_kw_diff.nii.gz

fslmaths P5_M1_PLD2100_ATT_reg_resampled.nii.gz -sub P5_M2_PLD2100_ATT_reg_resampled.nii.gz P5_PLD2100_ATT_diff.nii.gz
fslmaths P5_M1_PLD2100_CBF_reg_resampled.nii.gz -sub P5_M2_PLD2100_CBF_reg_resampled.nii.gz P5_PLD2100_CBF_diff.nii.gz
fslmaths P5_M1_PLD2100_kw_reg_resampled.nii.gz -sub P5_M2_PLD2100_kw_reg_resampled.nii.gz P5_PLD2100_kw_diff.nii.gz