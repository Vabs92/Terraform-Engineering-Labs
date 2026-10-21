terraform {
required_providers {
local= {
source = "hashicorp/local"
version = "~> 2.5"
 }
} 

 required_version=">=1.5.0"
}
provider "local"{}

variable "academy_name" {
description="The name of the training academy"
type =string
default ="MZ-UCA Cloud Academy"

}


variable "student_name" {
description="The name of the student completing the lab"
type =string
default ="Zongezile Ngomba"

}

variable "environment" {
description="The environment for this exercise"
type = string
default ="training"

}