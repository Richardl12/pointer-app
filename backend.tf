terraform {
  backend "s3" {
    bucket = "bucket-for-vorx-infra-remotestate"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}
