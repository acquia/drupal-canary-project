Acquia Drupal Canary Project
====

This is a reference Drupal application based on the [Acquia Drupal Recommended Project](https://github.com/acquia/drupal-recommended-project). Use it to verify a working configuration if you are having problems with your own application and to test any potentially breaking changes to dependent packages.

## Local development

This project recommends DDEV for local development. To get started:

```bash
ddev start
ddev drush si minimal --existing-config
open https://drupal-canary-project.ddev.site/
```

To apply composer updates, make sure site is already up-to-date, then:
```bash
composer update
ddev drush updb
ddev drush cex
```

# License

Copyright (C) 2020 Acquia, Inc.

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License version 2 as published by the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
