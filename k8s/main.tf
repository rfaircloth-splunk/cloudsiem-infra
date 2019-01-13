terraform {
  backend "s3" {
    bucket = "cloudsiem-tf"
    key    = "cloudsiem-prodsvc"
    region = "us-west-2"
  }
}
