output "worker_ips" { value = "${ join(",", google_compute_instance.cncf.*.network_interface.0.address) }" }