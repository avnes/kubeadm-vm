output "kubeadm_vm_network" {
  value = module.kubeadm_vm.network
}

output "kubeadm_vm_ansible_password" {
  value     = module.kubeadm_vm.ansible_password
  sensitive = true
}

output "kubeadm_vm_ssh_private_key_filename" {
  value = module.kubeadm_vm.ssh_private_key_filename
}

output "kubeadm_vm_ssh_public_key_filename" {
  value = module.kubeadm_vm.ssh_public_key_filename
}

output "kubeadm_vm_ssh_command" {
  value = module.kubeadm_vm.ssh_command
}
