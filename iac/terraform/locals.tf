
locals {
  application_name = "gcp-cheatsheets" # used for naming of resources
#   cluster_names    = toset(["development", "staging", "production"]) # used to create network configuration below
#   network_name     = "shared-gke" # VPC containing resources will be given this name
#   network = { for name in local.cluster_names : name =>
#     {
#       subnetwork              = "${name}-gke-subnet"
#       master_auth_subnet_name = "${name}-gke-master-auth-subnet"
#       ip_range_pods           = "${name}-ip-range-pods"
#       ip_range_services       = "${name}-ip-range-svc"
#   } }
#   clusters = { # maps cluster_names to tf resources for pipeline configuration
#     "development" = module.gke_development
#     "staging"     = module.gke_staging
#     "production"  = module.gke_production
#   }
#   sync_repo_url    = "https://www.github.com/${var.repo_owner}/${var.sync_repo}" # repository containing source
#   cloud_build_sas  = [for team in var.teams : module.ci-cd-pipeline[team].cloud_build_sa] # cloud build service accounts used for CI
#   cloud_deploy_sas = [for team in var.teams : module.ci-cd-pipeline[team].cloud_deploy_sa] # cloud build service accounts used for CD

}
