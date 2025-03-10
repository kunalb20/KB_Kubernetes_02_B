terraform {
  backend "s3" {       # This will store your terraform.tfstate file in S3 bucket
    bucket = "pr02-tfstate-bucket"   # Bucket name
    key    = "ours/terraform.tfstate" # this creates ours directory and stores terraform.tfstate file in that directory
    region = "us-east-1"  # region in which your data is stored
  }
}
