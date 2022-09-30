variable "location" {
  description = "Variável que  indica a região onde os recursos serão criados"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tier da Storage Account no Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de Replicação de dados do Storage"
  type        = string
  default     = "LRS"
  sensitive   = true
}