conda create -n AT python=3.8 -y
conda activate AT
conda install -n landsat ipykernel --update-deps --force-reinstall -y
conda install -c anaconda scikit-learn -y
conda install -c conda-forge kaggle -y 
conda install -c anaconda pandas -y
conda install -c conda-forge ipython-sql -y

conda install -c anaconda pandas-datareader -y
conda install -c anaconda seaborn -y
conda install -c conda-forge matplotlib -y
conda install -c conda-forge yfinance -y