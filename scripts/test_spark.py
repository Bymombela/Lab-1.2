from pyspark.sql import SparkSession

spark = SparkSession.builder \
    .master("spark://172.20.0.6:7077") \
    .appName("AmbientTest") \
    .getOrCreate()

print(spark.range(100).count())

