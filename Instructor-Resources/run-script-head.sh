#!/usr/bin/env bash

cd /home/spark
cd /tmp
mkdir data && cd data
wget https://alizaidi.blob.core.windows.net/training/data/yelp/yelp_dataset_challenge_round9.tar
tar -xvf yelp_dataset_challenge_round9.tar
cd ../
hdfs dfs -mkdir /yelp
hdfs dfs -copyFromLocal data/ /yelp

## download notebooks

git clone https://github.com/Azure/learnAnalytics-SparkML.git
# chown -R sshuser:sshuser ./learnAnalytics-SparkML
cd learnAnalytics-SparkML/Student-Resources
hdfs dfs -copyFromLocal Labs/ /HdiNotebooks/