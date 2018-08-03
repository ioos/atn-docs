# atn-docs
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
