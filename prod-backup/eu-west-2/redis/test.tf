resource "null_resource" "null_dynamic_config" {
  provisioner "local-exec" {
    command = <<EOF
env
ls -la
EOF
  }
}
