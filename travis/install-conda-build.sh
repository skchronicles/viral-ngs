#!/bin/bash

apt-get install -y -qq --no-install-recommends gcc
conda install -q -y conda-build==3.0.25 anaconda-client jinja2==2.8
