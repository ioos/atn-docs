# atn-docs

[![Build Status](https://travis-ci.org/ioos/atn-docs.svg?branch=master)](https://travis-ci.org/ioos/atn-docs)

Documentation for Axiom's Animal Telemetry Network data assembly center and portal.


## Developing

Create python environment

```
conda create -n atndocs36 python=3.6
source activate atndocs36
conda install -c conda-forge --file requirements.txt
```

Start the doc server

```
make livehtml
```


## Develop with the ATN Site

```
conda install -c conda-forge watchdog
export ATN_SITE=[ /path/to/your/atn/site ]/src/help/
./copy_to_site.sh
```
