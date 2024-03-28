terraform {
  cloud {
    organization = "JT-Workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
