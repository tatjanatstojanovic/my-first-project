#!/bin/bash
# This script calculates simple interest

# Simple interest formula: SI = P * T * R / 100

P=10000
T=3
R=5

SI=$((P * T * R / 100))

echo "Simple Interest is: $SI"
