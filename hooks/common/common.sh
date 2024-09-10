#!/bin/bash

set -ev

drush updb
drush config:set system.site uuid c03747b2-962a-48e7-927f-72073ca9a0dc
drush cim
drush cr

set +v
