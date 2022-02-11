terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shannon-domico"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
