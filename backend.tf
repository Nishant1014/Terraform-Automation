terraform {
  backend "s3" {
    bucket = "mybucket-s3-jenkins-terraform-code1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
