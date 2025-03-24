resource "aws_ssm_parameter" "sandbox" {
  name  = "game"
  type  = "String"
  value = "yes"
}

