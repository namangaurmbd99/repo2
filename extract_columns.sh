#!/bin/bash

awk -F'\t' '{ print $2, $4 }' $1
