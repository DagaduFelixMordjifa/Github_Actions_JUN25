terraform {
  backend "s3" {
    bucket         = "dags25042025"
    key            = "state/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
