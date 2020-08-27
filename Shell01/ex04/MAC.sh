#!/bin/sh
ifconfig -a | egrep -o '(\d|\w)(\d|\w):(\d|\w)(\d|\w):(\d|\w)(\d|\w):(\d|\w)(\d|\w):(\d|\w)(\d|\w):(\d|\w)(\d|\w)'
