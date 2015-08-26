conda update --yes conda
conda install --yes \
    conda-build \
    jinja2 \
    anaconda-client

conda install --yes --channel asmeurer gcc=4.8.5
