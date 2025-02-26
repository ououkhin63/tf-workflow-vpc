data "terraform_remote_state" "my_vpc" {
  backend = "remote"

  config = {
    organization = "hc-cnfp-sg"
    workspaces = {
      name = "vpc"
    }
  }
}