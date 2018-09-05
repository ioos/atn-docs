# Need to install watchdog:
#!/bin/bash

watchmedo shell-command \
          --patterns="*.py;*.rst" \
          --ignore-pattern='_build/*' \
          --recursive \
          --command='make json && cp -r _build/json/* ${ATN_SITE}'
