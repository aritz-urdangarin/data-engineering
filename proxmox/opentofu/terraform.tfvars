px_url      = "https://10.0.2.15:8006"
px_user     = "root@pam"
px_password = "rootroot"

lxc_hostnames   = ["lxc-1"]
lxc_target_node = "proxmox"
lxc_password    = "rootroot"
lxc_template    = "debian-12-standard_12.0-1_amd64.tar.zst"
lxc_memory      = "1024"
lxc_cores       = "2"

lxc_rootfs_size = "10G"

lxc_network_name   = "my_network"
lxc_network_bridge = "vmbr0"
lxc_network_ips    = ["10.0.2.10"]
lxc_network_mask   = 24
lxc_network_gw     = "10.0.2.2"
vm_ssh_key_path    = "/root/.ssh/id_rsa.pub"
