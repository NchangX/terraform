 terraform {
   backend "s3" {
    bucket = "code-sharing-bucket9"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1"
    profile = "jespo"
dynamodb_table= "firstprojecttable"
   }
 }

