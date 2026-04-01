
provider "aws" {
    region = "ap-northeast-1"
  
}

module "dev_vpc" {
    source = "../../modules/vpc"
    project_env = var.project_env
    


  
}
