# MA-FDC Analysis – Data Preparation
# MSc Thesis | Abdul Qader Ahmadi

# Load libraries
library(dplyr)
library(ggplot2)

# NOTE:
# CAMELS-US raw data are not uploaded due to licensing restrictions.
# This script outlines the main steps used in the thesis analysis.

# Steps:
# 1. Filter full hydrological years
# 2. Rank daily flows
# 3. Compute exceedance probabilities
# 4. Estimate Mean Annual Flow Duration Curves (MA-FDCs)

print("MA-FDC data preparation script")
