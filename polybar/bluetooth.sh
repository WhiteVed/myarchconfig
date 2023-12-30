#!/bin/bash

devices=$(bluetoothctl devices | grep Device | wc -l)
status=" $devices"

echo "$status"

