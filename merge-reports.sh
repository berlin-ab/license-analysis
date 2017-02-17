#!/usr/bin/env bash
export LC_ALL='C'; cat $1/* | sort -d | grep -v '\.\.\.'
