variable "pubsub1" {
  type = string
  default = "subnet-09670476edaa1a5e8"
}

variable "pubsub2" {
  type = string
  default = "subnet-0dbe41a7847476d43"
}

variable "eksIAMRole" {
  type = string
  default = "prodEKSCluster-sdrk"
}

variable "EKSClusterName" {
  type = string
  default = "prodEKS"
}

variable "k8sVersion" {
  type = string
  default = "1.26"
}

variable "workerNodeIAM" {
  type = string
  default = "prodWorkerNodes"
}

variable "max_size" {
  type = string
  default = 4
}

variable "desired_size" {
  type = string
  default = 3
}
variable "min_size" {
  type = string
  default = 3
}

variable "instanceType" {
  type = list
  default = ["t3.xlarge"]
}

variable "environment" {
  type = string
  default = "prod"
}