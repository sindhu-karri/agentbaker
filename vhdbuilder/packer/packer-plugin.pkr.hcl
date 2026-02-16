packer {
  required_plugins {
    azure = {
      version = "= 2.3.3"
      source  = "github.com/hashicorp/azure"
    }
  }
}
