# CEL_CASE-STUDY_23BME044
**Least Squares Fitting Method – Case Study**

# Least Squares Fitting Method

**Author: Shlok Vaidya**

**Roll No: 23BME044**

**Course: Engineering Mathematics / Linear Algebra**

**Tool Used: MATLAB**

1) **Overview**


This project implements the Least Squares Fitting Method to find the best-fit straight line for a given set of data points. The line is assumed in the form:

    y = m*x + c

The goal is to determine the slope (m) and intercept (c) that minimize the total squared error between the line and the data points.

2)**Data**

x = [1, 2, 3, 4, 5]

y = [2, 3, 5, 7, 8]


3) **Method**

1. Assume a straight line y = m*x + c.

2. Compute total squared error: S = Σ (y_i - (m*x_i + c))^2.

3. Solve the normal equations to find m and c:

y1 = m*x1 + n*c

xy = m*x2 + c*x1

Where:

x1 = sum(x) = 15

y1 = sum(y) = 25

x2 = sum(x.^2) = 55

xy = sum(x.*y) = 91

n  = 5


4) **Results**

Slope (m)     = 1.6

Intercept (c) = 0.2

Best-fit line:
y = 1.6*x + 0.2


5) **Interpretation**

- The line minimizes vertical errors from all points.
- Shows the linear trend of data clearly.
- Slope m = 1.6 → y increases 1.6 for every 1 unit of x.
- Intercept c = 0.2 → predicted y when x = 0.


6) **Learning Outcomes**

- Formulate y = m*x + c model
- Apply Least Squares Fitting
- Solve normal equations manually
- Understand linear regression and data approximation


7) **Conclusion**

This case study demonstrates linear approximation using Least Squares Fitting. The best-fit line explains the trend of the data and minimizes the error between predicted and actual values.

Final line: y = 1.6*x + 0.2
