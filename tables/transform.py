
import os
import pandas as pd


if __name__ == '__main__':
    
    functions = pd.read_csv(os.path.join(os.path.dirname(__file__), 'functions.csv'))
    text = functions.to_latex(index=False, longtable=True, caption="List of all functions and their priority and implementation status.")
    with open(os.path.join(os.path.dirname(__file__), 'functions.tex'), 'w') as f:
        f.write(text)
    