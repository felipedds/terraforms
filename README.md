# Terraform
Repository with some examples in Terraform.

###### Check if tools are installed:
terraform -version
az version

###### Login interactively
az login
az account set --subscription "<SUBSCRIPTION_ID>"
az account show

##### Initialize project
terraform init

##### Format code
terraform fmt

##### Validate configuration
terraform validate

##### Plan and Apply changes
terraform plan
terraform apply
terraform apply -var-file="terraform.tfvars"

#### Terraform structure guidelines
https://devblogs.microsoft.com/ise/terraform-structure-guidelines/
