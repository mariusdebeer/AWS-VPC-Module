terraform {
  backend "s3" {
    bucket  = "aegis-tf"             # Replace with your S3 bucket name
    key     = "aws-project/aws-project.tfstate" # Path inside the bucket, e.g., directory and state file name
    region  = "us-east-1"                       # AWS region where the bucket is located
    profile = "zepz-training"                          # Replace with your AWS CLI profile name, if necessary
  }
}