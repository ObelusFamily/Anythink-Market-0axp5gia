#!/bin/sh

python3 ./app/db/seeds.py
curl -sSL https://install.python-poetry.org | python3 -
