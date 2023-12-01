#!/bin/sh

MINENAME=phapanmine
DBNAME=$1

## add triggers
./gradlew generateUpdateTriggers
psql $DBNAME -f dbmodel/build/resources/main/add-update-triggers.sql
