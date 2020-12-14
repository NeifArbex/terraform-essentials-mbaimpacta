terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  version = "3.5.0"

  credentials = file("/vagrant/neif-mbaimpacta-turma4-a9c911b28e87.json")

  project     = "neif-mbaimpacta-turma4"
  region  = "us-central1"
  zone    = "us-central1-c"
  tags         = ["website", "impacta"]
}
