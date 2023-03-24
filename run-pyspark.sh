#!/bin/bash

if [ ! "${SPARK_HOME}" ]; then
  echo "Define SPARK_HOME env var!".
  exit 1
fi

export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='lab'

source jupyter/bin/activate

${SPARK_HOME}/bin/pyspark --packages com.johnsnowlabs.nlp:spark-nlp_2.12:4.3.1
