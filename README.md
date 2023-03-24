# Jupyter Lab


## Init

- Download `spark-3.3.2-bin-hadoop3` and unarchive it
- Set `SPARK_HOME`
- `python3.10 -m venv jupyter`
  - I got `IndexError: tuple index out of range` error with python 3.11 [REF](https://stackoverflow.com/questions/75048688/picklingerror-could-not-serialize-object-indexerror-tuple-index-out-of-range)
- `source jupyter/bin/activate`
- `pip install -r requirements.txt`


## Run

- Run `run-pyspark.sh` to start PySpark & Jupyter Lab


## Ref

- [REF](https://www.sicara.fr/blog-technique/2017-05-02-get-started-pyspark-jupyter-notebook-3-minutes)
