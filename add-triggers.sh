#!/bin/sh

MINENAME=phapanmine
DBNAME=phapanmine

## add triggers
./gradlew generateUpdateTriggers
psql $DBNAME -f dbmodel/build/resources/main/add-update-triggers.sql
