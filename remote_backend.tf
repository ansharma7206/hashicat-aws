terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test_organization_1122"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
