mkdir /opt/cassandra

mv /tmp/apache-cassandra-3.0.9-bin.tar.gz /opt/cassandra

cd /opt/cassandra

tar -zxvf apache-cassandra-3.0.9-bin.tar.gz

mkdir commitlog

mkdir saved_caches

mkdir data

echo "export CASSANDRA_HOME=/opt/cassandra/apache-cassandra-3.9" >> /etc/bashrc
echo "export PATH=$CASSANDRA_HOME/bin:$PATH" >> /etc/bashrc

source /etc/bashrc
