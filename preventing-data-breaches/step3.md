In this example we'll be using the script `app_aws_secrets_static.py`{{open}}. You can see that this code read the database password from [AWS Secrets Manager](https://aws.amazon.com/secrets-manager/) instead of from an environment variable.

We've installed the [`boto3`](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html) Python package which is used to interface with AWS Secrets Manager.

You can run the script as follows
```
python3 app_aws_secrets_static.py
```{{execute}}