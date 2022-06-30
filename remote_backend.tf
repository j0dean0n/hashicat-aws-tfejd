terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training-amexjd"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
