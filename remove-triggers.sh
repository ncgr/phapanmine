#!/bin/sh

MINENAME=phapanmine
DBNAME=phapanmine

## remove triggers
psql $DBNAME -f dbmodel/build/resources/main/remove-update-triggers.sql
