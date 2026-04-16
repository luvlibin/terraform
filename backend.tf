terraform {
  backend "s3" {
    bucket         = "neeraj-demos3bucket"
    key            = "ecs-vpc/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform"
  }
}