resource "aws_ecr_repository" "natanaelvuch-ci-api" {
  name                 = "natanaelvich-ci"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    IAC = "True"
  }
}