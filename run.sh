#!/bin/bash
TIMESTAMP=`date "+%Y-%m-%d %H:%M:%S"`

echo "[$TIMESTAMP ---------- Starting ------------]"
echo ""

echo "[$TIMESTAMP] --------- Attempting to apt update"
apt-get update -y
echo "[$TIMESTAMP] --------- Done with the updates!"
echo ""

echo "[$TIMESTAMP] --------- Attempting apt upgrade"
apt-get upgrade -y
echo "[$TIMESTAMP] --------- Done with the standard upgrades!"
echo ""

echo "[$TIMESTAMP] --------- Attempting to apt dist-upgrade"
apt-get dist-upgrade -y
echo "[$TIMESTAMP] --------- Done with the distribution upgrades!"
echo ""

echo "[$TIMESTAMP] --------- Attempting to apt autoremove"
apt-get autoremove -y
echo "[$TIMESTAMP] --------- Done cleaning up!"
echo ""

echo "[$TIMESTAMP] ---------- Finished! ------------]"
echo ""
