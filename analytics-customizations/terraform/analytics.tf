resource "aws_ssm_parameter" "sandbox" {
  name  = "analytics"
  type  = "String"
  value = "yes"
}

