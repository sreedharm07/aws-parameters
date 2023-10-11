resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
  key_id = "arn:aws:kms:us-east-1:120752001195:key/90368eb1-f0ed-4e4f-bd9f-5c38abef1dd7"
}
#arn:aws:kms:us-east-1:471200138067:key/b0f7a7c6-a64d-489c-971c-f5dff322ef1a
#arn:aws:kms:us-east-1:471200138067:key/20eb9c7a-745b-4337-87e5-89fff4bdaa4c
#
#arn:aws:kms:us-east-1:120752001195:key/90368eb1-f0ed-4e4f-bd9f-5c38abef1dd7

#arn:aws:kms:us-east-1:120752001195:key/90368eb1-f0ed-4e4f-bd9f-5c38abef1dd7