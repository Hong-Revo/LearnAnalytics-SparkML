# HDInsight Spark Resources

## Day One

+ [Spark SQL and ML Pipelines Labs](https://github.com/Azure/LearnAnalytics-SparkML/tree/master/Student-Resources/Labs/DataFrameLabs)
+ [ML Pipelines](https://spark.apache.org/docs/latest/ml-pipeline.html)
+ [Slides for Days One and Two](https://github.com/Azure/LearnAnalytics-SparkML/tree/master/Student-Resources/Slides)

## Day Two

+ [MMLSpark Package - Deep Learning Pipelines in Spark](https://github.com/azure/mmlspark)
	- [Talk at Spark Summit on mmlspark](https://spark-summit.org/2017/events/data-science-and-deep-learning-on-spark-with-1-10th-of-the-code/)

## Day Three

### IntelliJ and Livy

+ [Installing the Azure Toolkit for IntelliJ](https://docs.microsoft.com/en-us/azure/azure-toolkit-for-intellij-installation)
+ [Submitting Spark Applications with Livy](https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-intellij-tool-plugin)
+ [Debugging Spark Applications with IntelliJ through SSH](https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-intellij-tool-debug-remotely-through-ssh)
+ [Using Livy to Submit and Monitor Spark Batch Jobs](https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-livy-rest-interface)
+ [Using Livy with Jupyter for Submitting Spark Applications](https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-jupyter-notebook-install-locally)

### BI Tools

+ [BI Tools for Spark](https://docs.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-use-bi-tools)
	- How to connect Tableau and PowerBI to cached Spark tables
+ [Telemtry Analytics Solution](https://gallery.cortanaintelligence.com/Solution/Telemetry-Analytics)
	- [Deep Dive into the Solution](https://docs.microsoft.com/en-us/azure/machine-learning/cortana-analytics-playbook-vehicle-telemetry-deep-dive)
+ [CosmosDB Connector to Spark](https://docs.microsoft.com/en-us/azure/machine-learning/cortana-analytics-playbook-vehicle-telemetry-deep-dive)
	- [Sample Notebook Showing CosmosDB Connector, Spark SQL, GraphFrames and ML Pipelines](https://github.com/Azure/azure-cosmosdb-spark/blob/master/samples/notebooks/On-Time%2BFlight%2BPerformance%2Bwith%2BSpark%2Band%2BCosmos%2BDB%2B%2528Las%2BVegas%2529.ipynb)

### Installing Additional Machine Learning Packages

+ [XGBoost on HDInsight](https://github.com/hdinsight/XGBoost-on-HDInsight)
	- **Note** - run the shell script from the headnode, not using the Jupyter notebook as the `spark` user in Jupyter does not have sufficient permissions.
	- [Talk from Spark Summit 2017](https://spark-summit.org/2017/events/building-a-unified-data-pipeline-with-apache-spark-and-xgboost/)
+ [Weld](https://weld-project.github.io/)


## Additional Resources

+ [HDI Hero - Administration and Configuration of Spark Clusters](https://github.com/Azure/learnAnalytics-HDI-Hero)
+ [HDInsight Developer's Guide]()
+ [An ADF Example for Custom Spark Applications](https://github.com/Azure-Samples/data-factory-r-server-apache-spark-pipeline)