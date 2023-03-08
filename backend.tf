terraform {
  backend "s3" {
    bucket = "my-yolie-hoodini-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
