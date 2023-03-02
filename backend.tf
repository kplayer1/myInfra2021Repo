terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
