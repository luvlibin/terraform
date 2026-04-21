terraform {
  backend "s3" {
    bucket         = "libin-demos3bucket"
    key            = "ecs-vpc/terraform.tfstate"
    region         = "us-east-1"
  }
}
