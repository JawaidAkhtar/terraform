provider "aws" {
  
}

variable "ami" {
    description = "value"
  
}

variable "instance_type" {
    description = "value"
    type = map(string)

    default = {
      "dev" = "t2.micro"
      "stage" = "t2.medium"
      "prod" = "t2.xlarge"
    }
  
}
module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami = "ami-085f9c64a9b75eed5"
    instance_type = lookup(var.instance_type, terraform.workspace, "t2.micro")
  
}


