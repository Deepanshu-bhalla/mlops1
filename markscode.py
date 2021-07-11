import joblib
mind = joblib.load('marks.pk1')
pred = mind.predict([[2]])
print(pred)
