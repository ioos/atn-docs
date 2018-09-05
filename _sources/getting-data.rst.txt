.. _getting-data:

How to Download Data
====================

The IOOS ATN DAC provides data in a variety of formats through a variety of standardized services.

- `ERDDAP <http://atn.ioos.us/erddap/info/index.html>`_
- `THREDDS <http://atn.ioos.us/thredds/>`_


Satellite Data
--------------

Key Terms
^^^^^^^^^

- ``deployment_id`` - The unique identifier for a tagging event. This is the deployment of a specific tag on a specific animal on a certain date. Each deployment contains metadata such as tag model, tag serial number, animal sex, animal length, animal age classification, and deployment time and location.

- ``ptt`` or ``Platform Transmitter Terminals`` - A unique identifier used by the Argos satellite system. This is not necessarily unique in the ATN, over the course of history, or into the future. This is only available on deployments using Argos.


.. _data-levels:

Data Levels
^^^^^^^^^^^

- ``RA`` or ``Raw`` - This format is dependent on the tagger, vendor, animal, sensors and the process in which the data is transmitted from the animal. This data is only available for download through the `Research Workspace <https://researchworkspace.com/>`_ by the individual tagging project team. If you would like access to a project's ``R`` data please contact them directly as them can manage the permissions of their data access themselves. You can also email atndata@ioos.us for additional help.

- ``LR`` or ``LocationsRaw`` - This is a netCDF file adhering to the "ATN Locations File Specification". Please be aware that a ``LR`` file contains both location data and quality flags that define the level of certaintly of the location. There is a single ``LR`` file for each deployment. This data is available through the ATN `ERDDAP <http://atn.ioos.us/erddap/info/index.html>`_ and `THREDDS <http://atn.ioos.us/thredds/>`_ servers. Look for the ``LR`` key when browsing for data.

- ``LC`` or ``LocationsCleaned`` - This is a netCDF file adhering to the "ATN Locations File Specification". This file is a subset of ``LR`` that omits any locations that failed quality control. There is a single ``LC`` file for each deployment. This data is available through the ATN `ERDDAP <http://atn.ioos.us/erddap/info/index.html>`_ and `THREDDS <http://atn.ioos.us/thredds/>`_ servers. Look for the ``LC`` key when browsing for data.

- ``PR`` or ``Profiles`` - This is a netCDF file adhering to the "ATN Profile File Specification". There is a single ``PR`` file for each deployment that contains depth/light data. In cases where the depth/light data was recieved without associated locations, the location in this file is extracted from ``LR`` using the nearest time. This data is available through the ATN `ERDDAP <http://atn.ioos.us/erddap/info/index.html>`_ and `THREDDS <http://atn.ioos.us/thredds/>`_ servers. Look for the ``PR`` key when browsing for data.


Acoustic Data
-------------

Coming Soon!
