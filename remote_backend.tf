terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JGG-curso"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
