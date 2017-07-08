#!/bin/bash
if [ x"$1" = "xbuild" ];then
	make clean
	make
fi
cd testing.sagebrush.master/Stepwat_Inputs
./stepwat -f files.in -s -o ../../sw_src/testing/files_step_soilwat.in
cd -
