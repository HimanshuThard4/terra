variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "ami_id" {
    description = "AMI for your Ec2 instance"
    default     = "ami-0e6329e222e662a52"
}
