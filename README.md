#expense-ansible
```json

{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Principal": {
                "AWS": "arn:aws:iam::827956817277:role/frontend"
            },
            "Action": "s3:PutObject",
            "Resource": "arn:aws:s3:::min-prometheus-alert-rule/*"
        }
    ]
}
```