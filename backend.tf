terraform {
  backend "remote" {
    organization = "avnes"

    workspaces {
      name = "kubeadm-vm"
    }
  }
}
