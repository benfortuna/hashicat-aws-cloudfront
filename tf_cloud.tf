terraform {
  cloud {
    organization = "benfortuna_tfc"

    workspaces {
      tags = ["app"]
    }
  }
}
