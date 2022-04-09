terraform {
  backend "s3" {
    bucket         = "workspace-terraform-demo"
    key            = "workspace-demo"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}
