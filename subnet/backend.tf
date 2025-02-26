terraform {
  cloud {
    organization = "hc-cnfp-sg"
    hostname     = "app.terraform.io"

    workspaces {
      name = "subnet"
    }
  }
}