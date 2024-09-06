region = "eu-central-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0b1a83c8d7cf3ebd7"

ami-bastion = "ami-0c794011cf050aae2"

ami-nginx = "ami-0784adcd2654820d6"

ami-sonar = "ami-088150ee21779bdd5"

# ami_jenkins = "ami-088150ee21779bdd5"

# ami_artifactory = "ami-088150ee21779bdd5"

keypair = "StegHub"

master-password = "devopspbl"

master-username = "Celyne"

account_no = "905418136617"

tags = {
  Owner-Email     = "celynekydd@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "905418136617"
}