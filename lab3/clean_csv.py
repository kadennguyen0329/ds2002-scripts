#!/home/codespace/.python/current/bin/python

import sys
import pandas as pd

def clean_csv(file_path):
    df = pd.read_csv(file_path)
    print(f"Initial row count: {len(df)}")
    
    df.dropna(inplace=True)
    print(f"Row count after removing rows with NaN values: {len(df)}")
    
    df.drop_duplicates(inplace=True)
    print(f"Row count after removing duplicate rows: {len(df)}")
    
    cleaned_file_path = f"cleaned_{file_path}"
    df.to_csv(cleaned_file_path, index=False)

input_file = sys.argv[1]
clean_csv(input_file)
