variable "vpc_cidr" {
  description = ""
  type = string
}

variable "vpc_tags" {
  description = ""
  type = map(string)
}

variable "igw_tags" {
  description = ""
  type = map(string)
}