terraform {
  backend "s3" {
    bucket = "young-minds-app-project-state"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
