#!/usr/bin/bash

scp ../cat/s21_cat argoniaz2@10.10.0.2:/usr/local/bin/
scp ../grep/s21_grep argoniaz2@10.10.0.2:/usr/local/bin/
ssh argoniaz2@10.10.0.2 ls /usr/local/bin