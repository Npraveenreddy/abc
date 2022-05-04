terraform {

  backend "s3" {

    bucket = "delete-100"

    key    = "terraform.tfstate"

    region = "us-east-2"

  }

}
