resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  ="String"
  value = each.value["value"]
}


variable "parameters" {
  default = {
    "parameter" = { type="string", value = "docdb" }
  }
}