terraform {
  backend "s3" {
    bucket = "cloud.heinhtet" # Replace with your actual S3 bucket name
    key    = "two-tier-flash-app/eks-cluster/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
