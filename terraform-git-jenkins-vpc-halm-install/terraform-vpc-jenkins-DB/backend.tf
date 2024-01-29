
terraform {
  backend "s3" {       # This will store your terraform.tfstate file in S3 bucket
    bucket = "terraform-tfstate-file-bucket-eks-assign"   # Bucket name
    key    = "ours/terraform.tfstate" # this creates ours directory and stores terraform.tfstate file in that directory
    region = "us-west-1"  # region in which your data is stored
  }
}

