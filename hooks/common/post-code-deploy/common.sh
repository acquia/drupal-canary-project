#!/bin/bash

set -ev

drush updb
drush config:set system.site uuid 7139fc96-2b92-48c5-8e8a-cb79472aa19f
drush cim
drush cr

set +v
