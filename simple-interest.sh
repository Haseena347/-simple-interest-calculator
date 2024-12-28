#!/bin/bash

# Simple Interest Calculator Script

# Prompt the user for input values
echo "Welcome to the Simple Interest Calculator! 🎉"
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (in percentage): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "----------------------------------"
echo "Principal Amount: $principal"
echo "Annual Interest Rate: $rate%"
echo "Time Period: $time years"
echo "----------------------------------"
echo "Simple Interest: $simple_interest"
echo "----------------------------------"
