terraform {
  backend "s3" {
    bucket         = "talent-academy-hussainsheriff-lab-tfstates"
    key            = "talent-academy/rds-lab/terraform.tfstates"
    region         = "eu-west-1"
    dynamodb_table = "terraform-lock"
  }
}
