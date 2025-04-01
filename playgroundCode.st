| model xValues yValues |
model := LRLinearRegression new.
xValues := #(1 2 3 4 5).
yValues := #(2 4 5 4 5).
model trainX: xValues Y: yValues.
Transcript show: 'Slope: ', model slope printString; cr.
Transcript show: 'Intercept: ', model intercept printString; cr.
Transcript show: 'Prediction for x = 6: ', (model predict: 6) printString; cr.
