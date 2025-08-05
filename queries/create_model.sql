CREATE OR REPLACE MODEL `endless-ripple-465615-b4.iris_ml.iris_model` 
OPTIONS(
  model_type='logistic_reg'
  , input_label_cols=['species']
) AS
SELECT
  sepal_length
, sepal_width
, petal_width
, petal_length
, species
FROM `bigquery-public-data.ml_datasets.iris`;
