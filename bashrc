# ~/.bashrc

# -- HADOOP ENVIRONMENT VARIABLES START -- #
export HADOOP_HOME=/opt/hadoop/hadoop
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export YARN_CONF_DIR=$HADOOP_HOME/etc/hadoop
# -- HADOOP ENVIRONMENT VARIABLES END -- #

export JAVA_HOME=/usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt/jre 

alias hh='cd /home/pi/hadoop/hadoop'
alias hdfs_report='/home/pi/hadoop/hadoop/bin/hdfs dfsadmin -report'

export HIVE_HOME=~/hive
export PATH=$PATH:$HIVE_HOME/bin

export SPARK_HOME=~/spark
export PATH=$PATH:$SPARK_HOME/bin
