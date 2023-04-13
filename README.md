# atn-docs

[![Build Status](https://travis-ci.org/ioos/atn-docs.svg?branch=master)](https://travis-ci.org/ioos/atn-docs)

Documentation for Axiom's Animal Telemetry Network data assembly center and portal.

The ATN website (https://atn.ioos.us/) pulls in this ATN documentation (https://github.com/ioos/atn-docs) at build time and makes it available at the `/help` endpoint (https://atn.ioos.us/help/).

To deploy changes to either, the website needs to be re-deployed! The easiest way to do that is to push a change to the `master` branch of `atn-dac`.

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
