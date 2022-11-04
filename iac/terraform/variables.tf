
variable "project_id" {
    type = string
    description = "Project ID where the resources will be deployed"
}

variable "region" {
    type = string
    description = "Region where regional resources will be deployed"
}

# variable "zone" {
#     type = string
#     description = "Zone where zonal resources will be deployed (should be within region)"
# }

# variable "teams" {
#     type = list(string)
#     description = "Map with team names as string and ci-pipeline-configuration path in value"
# }

# variable "targets" {
#     type = list(string)
#     description = "List of targets for delivery in order of deployment stages"
# }

# variable "sync_repo" {
#     type = string
#     description = "Short version of repository to sync ACM configs from (e.g. 'bank-of-anthos' for https://www.github.com/aablsk/bank-of-anthos)"
# }

# variable "sync_branch" {
#     type = string
#     description = "Branch to sync ACM configs from"
# }

# variable "repo_owner" {
#     type = string
#     description = "Github username of the github repo owner whose fork shall be used for ACM, CloudBuild triggers (e.g. 'aablsk' for https://www.github.com/aablsk/bank-of-anthos)"
# }
