resource "google_cloudbuild_trigger" "react-trigger" {
  project = var.project_id
  
  
  trigger_template {
    project_id = var.project_id
    repo_name = var.repository
    branch_name = "Main"
  }
ignored_files = [".gitignore"]
filename = "cloudbuild.yaml"
}