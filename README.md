# One-Sample-t-Test-in-R-Testing-Population-Mean
This R script performs a one-sample t-test to evaluate whether a sample's mean differs significantly from a specified population mean (μ = 50). After generating a numeric dataset, the code tests the null hypothesis using t.test(), extracts key outputs—p-value, confidence interval, and sample mean—and prints them for interpretation.
.

🔍 What Happens in the Code
Hypothesis Setup:

H₀: Mean = 50

H₁: Mean ≠ 50

Data Generation:

A sample of 10 values is manually defined with a fixed seed for reproducibility.

Statistical Test:

t.test(data, mn = 50) runs a one-sample t-test to compare the sample mean to 50.

Result Extraction:

summary(data) shows basic stats.

print(test_result) displays test statistics, degrees of freedom, and p-value.

Extracts:

mean_estimate: The observed sample mean

p_value: Used to assess significance

confidence_interval: Range where the true mean likely falls

Output Display:

Results printed using cat() make it easy to interpret the outcome visually.
