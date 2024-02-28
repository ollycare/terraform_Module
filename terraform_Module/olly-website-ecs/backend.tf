# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "terra-tf-state-dove"
    key    = "olly-website-ecs.tfstate"
    region = "eu-west-2"
  }
}