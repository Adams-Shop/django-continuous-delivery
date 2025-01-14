variable "gitlab_token" {
  description = "The GitLab token."
  type        = string
  sensitive   = true
}

variable "group_slug" {
  description = "The slug of the GitLab group."
  type        = string
}

variable "group_variables" {
  description = "A map of GitLab group variables to create."
  type        = map(map(any))
  default     = {}
}

variable "project_name" {
  description = "The project name."
  type        = string
}

variable "project_slug" {
  description = "The project slug."
  type        = string
}

variable "project_variables" {
  description = "A map of GitLab project variables to create."
  type        = map(map(any))
  default     = {}
}

variable "service_dir" {
  description = "The service directory."
  type        = string
}

variable "service_slug" {
  description = "The service slug."
  type        = string
}
