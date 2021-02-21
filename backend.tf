terraform {
  backend "s3" {
    bucket = "terraform-tfstatefile01"
    key    = "21-02-2021-state-file"
    region = "us-east-1"
  }
}