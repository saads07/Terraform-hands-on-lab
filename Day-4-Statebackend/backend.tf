terraform {
  backend "s3" {
    bucket         = "saad-terraform-state-8669340"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-state-locks"
  }
}