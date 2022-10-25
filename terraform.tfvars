build_project_id              = "ericks-build-361819"
owner                         = "ericklifegoogle"
organization                  = "bodericksorg10"
deploy_infra                  = true
boostrap_storage_buckets_repo = "gcp-it-boostrap-storage-buckets"
baseline_networking_vpc_repo  = "gcp-it-baseline-networking-vcp"
baseline_networking_dns_repo  = "gcp-it-baseline-networking-dns"
baseline_gke_infra_repo       = "gcp-it-baseline-gke-infrastructure"

# Enable build on "gcp-it-boostrap-storage-buckets" 
enable_boostrap_storage_buckets_repo = false

# Enable build on "gcp-it-baseline-networking-vcp" 
enable_baseline_networking_vpc_repo = false


# Enable build on "gcp-it-baseline-networking-dns" 
enable_baseline_networking_dns_repo = false

# Enable build on "gcp-it-baseline-gke-infrastructure" 
enable_baseline_gke_infra_repo = false
