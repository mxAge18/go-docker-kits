kafka-console-consumer.sh  --bootstrap-server kafka:9092 --from-beginning --topic test
kafka-console-producer.sh -topic=test --broker-list kafka:9092
kafka-topics.sh --create --topic test --zookeeper zookeeper:2181 --replication-factor 1 --partitions 4