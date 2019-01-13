terraform {
  backend "s3" {
    bucket = "cloudsiem-tf"
    key    = "cloudsiem-prodsvc/terraform.tfstate"
    region = "us-west-2"
  }
}
