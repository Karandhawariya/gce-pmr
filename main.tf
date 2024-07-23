provider "google" {
  project     = "concise-cinema-430313-r4"
}

module "instance" {
  source  = "app.terraform.io/ModulePR/instance/google"
  version = "0.0.1"
  #project     = "concise-cinema-430313-r4"
}
