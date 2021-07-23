terraform {
  backend "s3" {
    bucket = "terraform-jenkins100"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraforn-jenk"
  }
}
