#!/bin/bash

# Set subject list 

declare -a SUBJLIST=("SB004")

for SUBJ in "${SUBJLIST[@]}"
do
	cd /u/project/silvers/data/SB/dicom/T4/${SUBJ}/PRISMA_FIT_MRC35343/20*
	cp -r SILVERSGROUP_SBCONT_1 /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4
        cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/DMRI_DIR98_AP_23
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/DMRI_DIR98_PA_25
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/DMRI_DIR98_AP_SBREF_*
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/DMRI_DIR98_PA_SBREF_*
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/RFMRI_REST_*
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/T1W_MPR_6
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_CONDITIONING_*
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_FLANKER_*
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_REAPPRAISAL_12
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_REAPPRAISAL_13
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_REAPPRAISAL_14
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_REAPPRAISAL_15
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_TGNG_10
	mv * ../
	cd /u/project/silvers/data/SB/dicom/restructured/${SUBJ}_T4/TFMRI_TGNG_11
	mv * ../
done
