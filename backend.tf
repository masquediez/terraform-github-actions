terraform {
  backend "s3" {
    bucket = "vpcfuntions1"
    key    = "vpc-funtions-1/vpc.tfstate"
    region = "eu-central-1"
  }
}
