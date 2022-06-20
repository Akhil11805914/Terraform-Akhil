variable "aws_region" {
    type = string
    description = "Region where the resource will be created in Akhil"
    default="eu-central-1"
}
variable "instance_type" {
    type = string
    description = "Type of the instance you want to create"
    default="t2.micro"
}
variable "key_pair" {
    type = string
    description = "Key Pair you want to attach to the instance"
    default="Terraform-Test"
}
variable "instance_type_list" {
    type = list(string)
    description = "This is an list of instance types we can use fo EC2"
    default=["t2.micro","t3.micro"]
}
variable "instance_type_map" {
    type = map(string)
    description = "Here are types of instances you can use in different types of environments"
    default = {
        "prod" = "t3.micro"
        "dev"  = "t2.micro"
    }
}