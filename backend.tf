terraform {
  backend "s3" {
    bucket = "devesh-s3-bucket-for-practice"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
