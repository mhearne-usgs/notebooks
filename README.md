notebooks
=====


This is a collection of Jupyter notebooks to demonstrate some of the common things we do at GHSC.


Currently, to install the notebooks and their dependencies requires the use of git and conda.

Do the following (If you already have Anaconda or Miniconda installed, skip steps #2-3):

For Mac OS users:

  1. git clone https://github.com/mhearne-usgs/notebooks
  2. curl -O https://repo.continuum.io/miniconda/Miniconda2-latest-MacOSX-x86_64.sh
  3. sh Miniconda2-latest-MacOSX-x86_64.sh
  4. cd notebooks
  6. source deactivate #this turns off any current virtual environments you may have configured
  5. ./setup_env.sh
  6. source activate notebooks
  7. cd notebooks
  8. jupyter notebook
  9. Select the desired notebook from the list.







  


