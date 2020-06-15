resource "null_resource" "docker_bufr3" {
  
  triggers = {
    always_run = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "env"
    }
}
