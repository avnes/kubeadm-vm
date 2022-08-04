kubeadm_vm_project_name         = "kubeadm"
kubeadm_vm_cloud_image_base_url = "https://cloud.centos.org/centos/8-stream/x86_64/images"
kubeadm_vm_cloud_image_name     = "CentOS-Stream-GenericCloud-8-20210603.0.x86_64.qcow2"

kubeadm_vm_nodes = {
    "ctrl-node"     = {
        name        = "volantis",
        vcpu        = 2,
        memory      = "4096",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:11:00",
    },
    "worker-node01" = {
        name        = "lys",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:11:01",
    },
    "worker-node02" = {
        name        = "myr",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:11:02",
    },
    "worker-node03" = {
        name        = "pentos",
        vcpu        = 1,
        memory      = "2048",
        disk_pool   = "default",
        disk_size   = "50000000000",
        mac         = "52:54:00:11:11:03",
    },
}
