#!/bin/sh

MINENAME=phapanmine
DBNAME=$1

## remove triggers
psql $DBNAME -f dbmodel/build/resources/main/remove-update-triggers.sql
