#!/bin/bash

function getDefCalibValues(){
# new unsed parameters
GEN_CH1_G_1=85899344  # 1)
GEN_CH2_G_1=85899344  
GEN_CH1_OFF_1=0
GEN_CH2_OFF_1=0
GEN_CH1_G_5=85899344  # 5)
GEN_CH2_G_5=85899344  
GEN_CH1_OFF_5=0
GEN_CH2_OFF_5=0
OSC_CH1_G_1_AC=858993458  
OSC_CH2_G_1_AC=858993458  # 10) 
OSC_CH1_OFF_1_AC=0
OSC_CH2_OFF_1_AC=0
OSC_CH1_G_1_DC=858993458 # 1:1 HIGH
OSC_CH2_G_1_DC=858993458 # 1:1 HIGH
OSC_CH1_OFF_1_DC=0       # 15) 
OSC_CH2_OFF_1_DC=0
OSC_CH1_G_20_AC=42949672 
OSC_CH2_G_20_AC=42949672
OSC_CH1_OFF_20_AC=0 
OSC_CH2_OFF_20_AC=0      # 20) 
OSC_CH1_G_20_DC=42949672 # 1:20 LOW
OSC_CH2_G_20_DC=42949672 # 1:20 LOW
OSC_CH1_OFF_20_DC=0
OSC_CH2_OFF_20_DC=0
FACTORY_CAL="$GEN_CH1_G_1 $GEN_CH2_G_1 $GEN_CH1_OFF_1 $GEN_CH2_OFF_1 $GEN_CH1_G_5 $GEN_CH2_G_5 $GEN_CH1_OFF_5 $GEN_CH2_OFF_5 $OSC_CH1_G_1_AC $OSC_CH2_G_1_AC $OSC_CH1_OFF_1_AC $OSC_CH2_OFF_1_AC $OSC_CH1_G_1_DC $OSC_CH2_G_1_DC $OSC_CH1_OFF_1_DC $OSC_CH2_OFF_1_DC $OSC_CH1_G_20_AC $OSC_CH2_G_20_AC $OSC_CH1_OFF_20_AC $OSC_CH2_OFF_20_AC $OSC_CH1_G_20_DC $OSC_CH2_G_20_DC $OSC_CH1_OFF_20_DC $OSC_CH2_OFF_20_DC"

}