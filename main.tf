terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

provider "random" {}

resource "random_pet" "mon_nom" {
  length = 2
}
