terraform {
  required_providers {
    hashicups = {
      source = "registry.terraform.io/cit/cit"
    }
  }
}

provider "hashicups" {}

data "hashicups_coffees" "example" {}
