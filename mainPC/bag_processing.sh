#! /bin/bash

# make sure this script is executed within folder containing unprocessed bag files.
# Un-bag .bag files and convert them to .csv files:
for file in *.bag
do 
  python bag_to_csv.py $file
done

# convert to .csv files that matlab can work with:
# python process_csv_file_sideways_v3.py
process_csv_file_error_analysis_v4.py

