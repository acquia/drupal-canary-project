#!/bin/bash

set -ev

drush updb
drush config:set system.site uuid ac0252a9-1262-4026-8f46-aadd14203816
drush cim
drush cr

set +v
