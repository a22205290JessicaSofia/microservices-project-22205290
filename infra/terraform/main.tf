resource "local_file" "project_info" {
  filename = "${path.module}/project-info.txt"

  content = <<EOT
Project: ${var.project_name}
Managed by Terraform
EOT
}