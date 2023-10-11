resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
  key_id = "arn:aws:kms:us-east-1a:120752001195:key/90368eb1-f0ed-4e4f-bd9f-5c38abef1dd7"
}

##