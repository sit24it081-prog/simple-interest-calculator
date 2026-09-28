```bash
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time Period (in years): " time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

echo "Simple Interest: $simple_interest"
echo "Total Amount: $total_amount"
```
