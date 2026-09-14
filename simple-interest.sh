#!/bin/bash

# Simple Interest Calculator
# Calculates simple interest using:
# Principal (P), Rate of Interest (R), and Time Period (T)
#
# Formula:
# Simple Interest = (Principal × Rate × Time) / 100

# Input: Principal amount
echo "Enter Principal amount:"
read p

# Input: Rate of interest per year
echo "Enter Rate of Interest (% per year):"
read r

# Input: Time period in years
echo "Enter Time Period (in years):"
read t

# Calculate simple interest
s=$(expr $p \* $t \* $r / 100)

# Output
echo "Simple Interest = $s"