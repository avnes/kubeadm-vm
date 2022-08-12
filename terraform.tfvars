project_name = "kubeadm"
network_name = "bridged-network"
domain_name  = "localdomain"

nodes = {
    "ctrl-node"     = {
        name        = "kubeadm-controlplane01",
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
