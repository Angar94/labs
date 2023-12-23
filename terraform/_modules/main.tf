/**
 * @see https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/google_project
 */
resource "google_project" "default" {
  name            = var.project_name
  project_id      = var.project_id
}
