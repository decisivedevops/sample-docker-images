#!/bin/sh

echo application starting in $STARTUP_TIME...
sleep $STARTUP_TIME

nginx -g 'daemon off;'
