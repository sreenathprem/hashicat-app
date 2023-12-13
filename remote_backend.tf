terraform {
  cloud {
    organization = "tfc-sree-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
