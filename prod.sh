#!/bin/bash -x

# sencible params for production (recording talks) 

./dvs-mon.py -c source_alsa.py source_fw.py sink_find_dir.py sink_ffplay.py 
