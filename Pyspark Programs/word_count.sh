#------------------------------------------
# This is a shell script for word count in 
# PySpark using the "spark-submit" command.
#------------------------------------------
# @author Mahmoud Parsian
#------------------------------------------
export SPARK_HOME="/Users/rohithagutta/Desktop/SCU_WORK/spark-2.3.2"
export INPUT_FILE="/Users/rohithagutta/Desktop/Bigdata/Assignments/815.txt"
export SPARK_PROG="/Users/rohithagutta/Desktop/Bigdata/Assignments/assignment3.py"
#
# run the PySpark program:
$SPARK_HOME/bin/spark-submit $SPARK_PROG $INPUT_FILE