 terraform {

  backend "s3" {

    bucket         = "week10-sylvie-bucket"

    key            = "week10/terraform.state.tf"

    region         = "us-east-1"

    encrypt        = true

    dynamodb_table = "terraform-lock"

  }

}
