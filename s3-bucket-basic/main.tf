provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "buildwithbeth-demo-bucket"

  tags = {
    Name        = "MyFirstBucket"
    Environment = "Demo"
  }
}
