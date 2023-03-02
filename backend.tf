terraform {
  backend "s3" {
    bucket = "kunle-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "kunle-dynamo-db-table"
  }
}
