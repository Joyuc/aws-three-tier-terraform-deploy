# provider "aws" {
#   region = "us-east-1"
# }


terraform {
  required_providers {
   
     godaddy-dns = {
      source = "veksh/godaddy-dns"
      version = "0.3.12"
    }
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta2"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.10" # Or any version < 2.11
    }

#To use namecheap
     # namecheap = {
    #   source = "namecheap/namecheap"
    #   version = "2.2.0"
    # }
  }
}


provider "aws" {
  region = "us-east-1"
}

provider "godaddy-dns" {
  api_key    = "better set it in GODADDY_API_KEY"
  api_secret = "better set it in GODADDY_API_SECRET"
}

# provider "namecheap" {
#   user_name = var.namecheap_username
#   api_user = var.namecheap_api_user
#   api_key = var.namecheap_api_key
#   client_ip = var.namecheap_client_ip
#   use_sandbox = false
# }