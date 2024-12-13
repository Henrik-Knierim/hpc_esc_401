#!/bin/bash
hadoop jar $HADOOP_HOME/share/hadoop/tools/lib/hadoop-streaming-3.2.2.jar\
 -files mapper.py,reducer.py\
 -mapper mapper.py -reducer reducer.py\
 -input DonaldTrump/* -output output
