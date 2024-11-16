terraform {
  required_providers {
    coder = {
      source  = "coder/coder"
    }
  }
}

locals {
  project_repo_dir="react-coder-test"
  project_repo_url="https://github.com/yasir-a/${local.project_repo_dir}"
  
}