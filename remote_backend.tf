terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vish-tf-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
