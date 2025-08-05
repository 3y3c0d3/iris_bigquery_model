SELECT * 
FROM ML.PREDICT(MODEL `endless-ripple-465615-b4.iris_ml.iris_model`,
  (SELECT * FROM `bigquery-public-data.ml_datasets.iris`));

##RESULTS

