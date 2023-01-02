#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:/Xilinx_Vivado/Vivado/2022.2/ids_lite/ISE/bin/nt64;D:/Xilinx_Vivado/Vivado/2022.2/ids_lite/ISE/lib/nt64:D:/Xilinx_Vivado/Vivado/2022.2/bin
else
  PATH=D:/Xilinx_Vivado/Vivado/2022.2/ids_lite/ISE/bin/nt64;D:/Xilinx_Vivado/Vivado/2022.2/ids_lite/ISE/lib/nt64:D:/Xilinx_Vivado/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/WorkSpace/Sem7/HDL/traffic_light_con/traffic_light_con_lab/traffic_light_con_lab.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log TrafficControllerMain.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source TrafficControllerMain.tcl