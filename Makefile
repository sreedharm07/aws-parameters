default:
	git pull
	terraform init
	terraform apply -auto-approve -var-file=var.tfvars