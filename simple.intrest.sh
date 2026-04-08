#!/bin/bash
read -p "Enter Principal: " P
read -p "Enter Rate of Interest (%): " R
read -p "Enter Time (years): " T

SI=$(( P * R * T / 100 ))

echo "Simple Interest: $SI"
