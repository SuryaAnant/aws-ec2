# variables.tf
variable "access_key" {
     default = "<Put aws access key>"
}
variable "secret_key" {
     default = "<Put aws secret key>"
}
variable "region" {
     default = "<Put aws region>"
}
variable "availabilityZone" {
     default = "<Put aws az>"
}
variable "instanceTenancy" {
    default = "default"
}
variable "dnsSupport" {
    default = true
}
variable "dnsHostNames" {
    default = true
}
variable "vpcCIDRblock" {
    default = "10.0.0.0/16"
}
variable "subnetCIDRblock" {
    default = "10.0.1.0/24"
}
variable "destinationCIDRblock" {
    default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "egressCIDRblock" {
    type = list
    default = [ "0.0.0.0/0" ]
}
variable "mapPublicIP" {
    default = true
}
variable "ami" {
    default = "<provide ami>"
}
variable "instance_type" {
    default = "t2.micro"
}

variable "public_key" {
    default = "<Provide public key >"
}

# end of variables.tf
