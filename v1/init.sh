#!/bin/sh

echo application starting...
sleep $STARTUP_TIME

nginx -g 'daemon off;'
