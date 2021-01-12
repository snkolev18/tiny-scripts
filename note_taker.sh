#!/bin/bash

read text
echo $(date): $text >> ./notes.txt
echo Note: $text SAVED