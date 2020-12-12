#!/bin/sh

set -ex

file=tmp/dob

mkdir -p $file

cd $file

touch ravi.txt kiran.txt  ravada.txt


mv ravi.txt ravi.2020-11-12

mv kiran.txt kiran.2020-11-12

mv ravada.txt ravada.2020-11-12





