module "kubeadm_vm" {
    source                  = "github.com/avnes/terraform-libvirt-vm"
    project_name            = var.kubeadm_vm_project_name
    nodes                   = var.kubeadm_vm_nodes
}
