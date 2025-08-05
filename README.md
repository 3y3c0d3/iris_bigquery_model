# 🌸 Iris Classification with BigQuery ML

This project demonstrates how to use **Google BigQuery ML** to build a **logistic regression model** that classifies Iris flower species based on sepal and petal measurements.

We leverage the classic **Iris dataset**, available in BigQuery public datasets, to walk through a full machine learning workflow using only SQL.

---

## 🧠 Objective

- Train a machine learning model **in BigQuery** using SQL
- Perform **data exploration**, **model creation**, **evaluation**, and **prediction**
- Showcase reproducible results and organize all files for transparency

---

## 📂 Project Structure

```plaintext
iris_bigquery_model/
├── queries/ # All SQL scripts
│ ├── create_model.sql # Creates logistic regression model
│ ├── evaluate.sql # Evaluates model performance
│ ├── explore.sql # Exploratory query of the dataset
│ └── predict.sql # Makes predictions using trained model
│
├── output/ # Outputs and results
│ └── evaluation_results.csv
│
├── README.md # Project documentation
└── notes.md # Any notes or observations
