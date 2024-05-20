variable "name" {
  description = "Please provide name"
  type        = string
  default     = ""
}


variable "annotations" {
  description = "Please proovide annotations"
  type = map
  default = {}  
}

variable "labels" {
  description = "Please proovide labels"
  type = map
  default = {} 
}