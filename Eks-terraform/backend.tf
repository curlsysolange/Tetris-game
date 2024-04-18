terraform {
  backend "s3" {
    bucket         = "class34tetris"
    key            = "terraform/eks-cluster/terraform.tfstate"
    region         = "us-east-1"
  }
}
