tests:
	python test.py

dynamodb_local:
	java -Djava.library.path=./dynamodb-local/DynamoDBLocal_lib -jar ./dynamodb-local/DynamoDBLocal.jar --inMemory
