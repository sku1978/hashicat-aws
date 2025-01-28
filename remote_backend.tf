terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shailesh_kmr_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
