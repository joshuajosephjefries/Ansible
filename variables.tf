/* Get the access key, and secret_key from AWS Console
It is better to have the credentials stored as env variables or probably in a file like this one.
For security reasons, you can push this file to .gitignore*/

variable "aws_access_key" {
    default = "Get-access-key-from-aws-console"
}
variable "aws_secret_key" {
    default = "Get-secret-key-from-aws-console"
}
variable "linuxami" {
    default = "ami-033b95fb8079dc481"
}
variable "type" {
    default = "t2.micro"
}
variable "region" {
    default = "us-east-1"
}
variable "windowsami" {
    default = "ami-0c19f80dba70861db"
}
variable "myvpc" {
    default = "vpc-0bba96be7ff2002a0"
}
variable "subnet" {
    default = "subnet-0c74ca62f066ae5b0"
}
