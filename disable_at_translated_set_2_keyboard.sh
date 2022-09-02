#!/bin/bash
# Code written by Oladeji Sanyaolu (23/8/2022)

at_key=$(xinput | sed '/AT Translated/s/.*id=\([0-30]*\).*/\1/;t;d')
xinput float $at_key
