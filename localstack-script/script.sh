awslocal secretsmanager create-secret --name /secret/spring-boot-app --secret-string '{"property1": "property1-value", "property2": "property2-value"}'
awslocal secretsmanager create-secret --name /secret/db-credential --secret-string '{"dbuser": "user1", "dbpassword": "password"}'
awslocal secretsmanager create-secret --name /secret/commercial/webhooks/cust1 --secret-string '{"username": "user1", "password": "password1", "clientId":"clientId1"}'
awslocal secretsmanager create-secret --name /secret/commercial/webhooks/cust2 --secret-string '{"username": "user2", "password": "password2", "clientId":"clientId2"}'
