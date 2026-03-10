#!/bin/bash

cd /Volumes/YDZhu/BBB/102523_GUI_Analysis_Regional/102523_P3_Analysis

fslmaths P3_M1_PLD1500_ATT_reg_resampled.nii.gz -sub P3_M2_PLD1500_ATT_reg_resampled.nii.gz P3_PLD1500_ATT_diff.nii.gz
fslmaths P3_M1_PLD1500_CBF_reg_resampled.nii.gz -sub P3_M2_PLD1500_CBF_reg_resampled.nii.gz P3_PLD1500_CBF_diff.nii.gz
fslmaths P3_M1_PLD1500_kw_reg_resampled.nii.gz -sub P3_M2_PLD1500_kw_reg_resampled.nii.gz P3_PLD1500_kw_diff.nii.gz

fslmaths P3_M1_PLD1800_ATT_reg_resampled.nii.gz -sub P3_M2_PLD1800_ATT_reg_resampled.nii.gz P3_PLD1800_ATT_diff.nii.gz
fslmaths P3_M1_PLD1800_CBF_reg_resampled.nii.gz -sub P3_M2_PLD1800_CBF_reg_resampled.nii.gz P3_PLD1800_CBF_diff.nii.gz
fslmaths P3_M1_PLD1800_kw_reg_resampled.nii.gz -sub P3_M2_PLD1800_kw_reg_resampled.nii.gz P3_PLD1800_kw_diff.nii.gz

fslmaths P3_M1_PLD2100_ATT_reg_resampled.nii.gz -sub P3_M2_PLD2100_ATT_reg_resampled.nii.gz P3_PLD2100_ATT_diff.nii.gz
fslmaths P3_M1_PLD2100_CBF_reg_resampled.nii.gz -sub P3_M2_PLD2100_CBF_reg_resampled.nii.gz P3_PLD2100_CBF_diff.nii.gz
fslmaths P3_M1_PLD2100_kw_reg_resampled.nii.gz -sub P3_M2_PLD2100_kw_reg_resampled.nii.gz P3_PLD2100_kw_diff.nii.gz