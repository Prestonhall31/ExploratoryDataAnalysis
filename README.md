# Prosper Loan Data Analysis

**Author**: Preston Hall  
**Date**: September 28, 2019

---

## Overview

In this project, we analyze loan data provided by Prosper Bank, a financial institution that has facilitated over $12 billion in loans to more than 770,000 borrowers. The data contains extensive information on loan attributes, borrower characteristics, and loan statuses.

### Variables of Interest

Out of the 81 variables available, we selected 17 key variables for analysis. These variables provide valuable insights into the loan portfolio.

## Univariate Analysis

### Borrower Rate

The borrower rate exhibits a fairly normal distribution. However, there is an interesting drop in loan rates between 32% and 35%.

### Stated Monthly Income

The distribution of stated monthly income is right-skewed. An outlier has been limited on the x-axis for better visualization.

### Loan Term

Loans are categorized into three terms: 12, 36, or 60 months. Most loans have a 36-month term.

### Credit Grades

Borrowers are assigned credit grades ranging from AA (highest) to HR (high risk). Most borrowers fall between grades B and D.

### Open Credit Lines

This variable follows a right-skewed distribution, with most borrowers having around 7 open credit lines.

### Borrower State

Prosper Bank operates across all 50 U.S. states, with the highest concentration of loans in California.

### Debt to Income Ratio (DTI)

DTI shows a right-skewed distribution with a peak around 20%. Borrowers with DTI over 32% are less likely to be approved for loans.

### Loan Status

Loan statuses vary, with "Current" being the most common. Loans that are past due for less than 15 days are more frequent than those past due for 30 days or more.

### By Year

Loan data spans from February 2007 to March 2014. The financial crisis of 2008 led to a decrease in loan volumes, with recovery starting around 2013.

## Multivariate Analysis

### Credit Score vs. Borrower Rate

There is a clear relationship between credit scores and borrower rates. As credit scores improve, borrower rates decrease.

### Credit Grade vs. Credit Score

Credit grades align with credit scores, indicating that credit grade is primarily determined by the borrower's credit score.

### Credit Score Range and Debt to Income Ratio

A normal curve appears in the graph, with a sudden dip in DTI around a credit score of 650.

### Stated Monthly Income, DTI, and Credit Score

Lower-income borrowers tend to have higher DTI ratios. Credit score also plays a role in this relationship.

## Final Insights

### Plot One: Credit Score History

Credit score requirements increased over time, with the 2008 financial crisis impacting lower-credit-score borrowers.

![Breakdown of Credit Score](https://github.com/Prestonhall31/ExploratoryDataAnalysis/blob/master/Project4/Figs/Plot1-1.png)

### Plot Two: Credit Score vs. Borrower Rate

Credit score has a significant impact on interest rates. A few rate groupings are observed, likely reflecting market changes.
![How APR is effected by Credit Score and DTI](https://github.com/Prestonhall31/ExploratoryDataAnalysis/blob/master/Project4/Figs/Plot2-1.png)

### Plot Three: Income Range vs. Loan Amount

Loan amounts are capped at $25,000 for lower-income borrowers and increase to $35,000 for higher-income individuals. Loan term also correlates with loan amount.
![Impact of Income on Loan Amoutn and Term](https://github.com/Prestonhall31/ExploratoryDataAnalysis/blob/master/Project4/Figs/Plot3-1.png)

## Conclusion

This analysis provides valuable insights into Prosper Bank's loan portfolio. We cleaned and analyzed a substantial dataset, revealing relationships between variables. Future investigations could explore how credit scores change over time and predict loan success based on historical data.

Overall, this project helped in understanding data analysis techniques and the power of data visualization in uncovering meaningful insights from complex datasets.
