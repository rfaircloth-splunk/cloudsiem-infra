terraform {
  backend "s3" {
    bucket = "cloudsiem-tf"
    key    = "externaldns/terraform.tfstate"
    region = "us-west-2"
  }
}
