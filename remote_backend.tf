terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Webpulse"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
