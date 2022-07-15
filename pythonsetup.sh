#!/bin/zsh


project='python-sample'
python3 -m venv ${project}
source ${project}/bin/activate
pip install -U pip

# pip install pycodestyle
# pip install pylint
# pip install flake8
# pip install flake8-docstrings
# pip install pytest
# pip freeze > requirements.txt

pip install -r requirements.txt
