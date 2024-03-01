#!/bin/bash

# Function to generate content for data.csv
generate_csv_content() {
  echo "0, 2929"
  echo "1, 67"
  echo "2, 99"
  echo "3, 89"
  echo "4, 79"
  echo "5, 60"
  echo "6, 59"
  echo "7, 49"
  echo "8, 37"
  echo "9, 28"
}

# Main function
main() {
  # Generate content
  generate_csv_content > data.csv
  
  # Inform user
  echo "data.csv created successfully."
}

# Run main function
main

