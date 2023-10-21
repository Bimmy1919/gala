provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

resource "aws_s3_bucket" "image_bucket" {
  bucket = "my-image-bucket" # Replace with your desired bucket name
  acl    = "private"         # Set the access control for the bucket
}

# You can also add other configurations like versioning, logging, etc.
