terraform {
  backend "s3" {
    bucket = "mytodobucketapp88665"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
