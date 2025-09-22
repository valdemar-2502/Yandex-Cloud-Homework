variable "flow" {
  type    = string
  default = "28-08"
}

variable "cloud_id" {
  type    = string
  default = "b1gjjh2hn4jua82aoab8"
}
variable "folder_id" {
  type    = string
  default = "b1gfp2upthkrdnmq1ec6"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

