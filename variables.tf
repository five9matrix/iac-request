variable "vm_name" {
  description = "Name of the virtual machine"
  type        = list(string)
  default     = ["iac-vm", "iac-vm2", "iac-vm3"]
}