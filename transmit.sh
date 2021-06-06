#!/bin/bash
source config.sh

rsync -zzrPr . $TRANSMIT_TARGET