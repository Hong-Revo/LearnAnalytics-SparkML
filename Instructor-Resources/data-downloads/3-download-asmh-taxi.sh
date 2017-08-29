#!/bin/bash

wget -nc https://cdspsparksamples.blob.core.windows.net/data/NYCTaxi/KDD2016/trip_data_12.csv
wget -nc https://cdspsparksamples.blob.core.windows.net/data/NYCTaxi/KDD2016/trip_fare_12.csv

hdfs dfs -mkdir -p /TaxiData/trips
hdfs dfs -mkdir -p /TaxiData/fares
hdfs dfs -copyFromLocal -p trip_data_12.csv /TaxiData/trips/
hdfs dfs -copyFromLocal -p trip_fare_12.csv /TaxiData/fares/