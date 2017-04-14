#!/bin/bash

VENV=notebooks
PYVER=3.5

DEPARRAY=(numpy scipy matplotlib jupyter xlrd xlwt pandas basemap cartopy obspy)

#turn off whatever other virtual environment user might be in
source deactivate
    
#remove any previous virtual environments called notebooks
CWD=`pwd`
cd $HOME;
conda remove --name $VENV --all -y
cd $CWD
    
#create a new virtual environment called $VENV with the below list of dependencies installed into it
conda create --name $VENV --yes --channel conda-forge python=$PYVER ${DEPARRAY[*]} -y

#activate the new environment
source activate $VENV

#tell the user they have to activate this environment
echo "Type 'source activate ${VENV}' to use this new virtual environment."
