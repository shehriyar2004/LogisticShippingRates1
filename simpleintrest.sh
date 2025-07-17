#!/bin/bash

echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of interest (annual %): "
read rate

echo "Enter the time period (years): "
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
