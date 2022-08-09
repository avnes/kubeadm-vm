kubeadm_vm_project_name         = "kubeadm"

kubeadm_vm_nodes = {
    "ctrl-node"     = {
        name        = "kubeadm-ctrl01",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:12:00",
    },
    "worker-node01" = {
        name        = "kubeadm-node01",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:12:01",
    },
}
