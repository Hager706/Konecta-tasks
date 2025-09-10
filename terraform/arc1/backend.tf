terraform {
  backend "s3" {
    bucket         = "konecta-bucket-task"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
