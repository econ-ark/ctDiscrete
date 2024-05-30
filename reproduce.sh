#!/usr/bin/env bash

cd $(dirname $0)/Code/HARK/Examples/ctDiscrete
ipython --matplotlib=agg TractableBufferStockModel.py
# ipython TractableBufferStockModel.py # to have matplotlib charts appear one-at-a-time

