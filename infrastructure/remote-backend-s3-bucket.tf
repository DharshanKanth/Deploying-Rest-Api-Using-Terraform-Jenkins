terraform {
  backend "s3" {
    bucket = "terraform-bucket112233"
    key    = "devops-project-1/terraform.tfstate"
    region = "ap-southeast-1"
  }
}