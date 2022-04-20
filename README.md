# terraform_learning

# terraform commands

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform refresh
terraform output

# terraform Provisioners




# terraform providers



# terraform Language

resource "aws_vpc" "main" "
  cidr_block = var.base_cidr_block
}

<BLOCK TYPE> "<BLOCK LABEL>" "<BLOCK LABEL>" {
# Block body
<IDENTIFIER> = <EXPRESSION> # Argument    
}

# terraform settings

required_version
 The expected version of terraform
required_providers
 The providers that will be pull during an terraform init
experiments
  Experimental language features, that the communinty can try and provide feedback
provider_meta
  module-specific information for providers

# HashiCorp Configuration Language


# Input Variables

Default 
type
Description
Validation
Sensitive  


# Variable Definition Files

 set values for multiple variables at Once.

 variable Defination Files use the Terraform Language

 image_id = "ami-abc123"
 availability_zone_names = [
     "us-east-la",
     "us-west-1c" 
 ]

# variables vs Environment
Variable starting with TF_VAR_<name>
export TF_VAR_image_id=amiasas

# Loading Input Variables

