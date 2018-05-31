#! /bin/sh
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

MOZ_APP_NAME=microb-engine
MOZ_APP_DISPLAYNAME=MicroB
MOZ_UPDATER=1
MOZ_XULRUNNER=1
MOZ_CHROME_FILE_FORMAT=omni
if test $MOZ_APP_VERSION; then
  MOZ_APP_VERSION=$MOZ_APP_VERSION
else
MOZ_APP_VERSION=$MOZILLA_VERSION
fi
MOZ_PLACES=1
MOZ_EXTENSIONS_DEFAULT=" gio"
MOZ_URL_CLASSIFIER=1
MOZ_SERVICES_COMMON=1
MOZ_SERVICES_CRYPTO=1
MOZ_SERVICES_METRICS=1
MOZ_SERVICES_SYNC=1
MOZ_MEDIA_NAVIGATOR=1
if test "$OS_TARGET" = "WINNT" -o "$OS_TARGET" = "Darwin"; then
  MOZ_FOLD_LIBS=1
fi
MOZ_SERVICES_HEALTHREPORT=1
