provider "aws" {
    region = "us-east-2"
  
}

#import {
#  id = i-038169ff9d0ebde03

#  to = aws_instance.demo
#}

#command to generate resource information file
#terraform plan -generate-config-out=generated_resource.tf
#you will generated_resource.tf is created and all informations are there
#now copy the information and delete that file and paste the resource in main.tf 

resource "aws_instance" "demo" {
  ami                                  = "ami-0ea3c35c5c3284d82"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-2c"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = false
  get_password_data                    = false
  hibernation                          = false
  host_id                              = null
  host_resource_group_arn              = null
  iam_instance_profile                 = null
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  key_name                             = null
  monitoring                           = false
  placement_group                      = null
  placement_partition_number           = 0
  private_ip                           = "172.31.33.117"
  secondary_private_ips                = []
  security_groups                      = ["launch-wizard-6"]
  source_dest_check                    = true
  subnet_id                            = "subnet-0a2eb789c4e9564f7"
  tags = {
    Name = "terraform-demo"
  }
  tags_all = {
    Name = "terraform-demo"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_base64            = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-0ac6e8409f8150866"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    amd_sev_snp      = null
    core_count       = 1
    threads_per_core = 1
  }
  credit_specification {
    cpu_credits = "standard"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = true
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    encrypted             = false
    iops                  = 3000
    kms_key_id            = null
    tags                  = {}
    tags_all              = {}
    throughput            = 125
    volume_size           = 8
    volume_type           = "gp3"
  }
}