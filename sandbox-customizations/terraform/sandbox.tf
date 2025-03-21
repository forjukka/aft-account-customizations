resource "aws_ssm_parameter" "sandbox" {
  name  = "sandbox"
  type  = "String"
  value = "yes"
}

