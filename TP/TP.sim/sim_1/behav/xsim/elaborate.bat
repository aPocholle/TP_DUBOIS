@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Sep 26 09:36:50 +0200 2023
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto f5a6a3f4415841998c32b7c265604f68 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_test_io_vhd_behav xil_defaultlib.tb_test_io_vhd -log elaborate.log"
call xelab  -wto f5a6a3f4415841998c32b7c265604f68 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot tb_test_io_vhd_behav xil_defaultlib.tb_test_io_vhd -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0