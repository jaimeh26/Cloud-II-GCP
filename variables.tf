variable "project_id" {
  description = "The ID of the Google Cloud project"
  default = certain-beach-391616
}

variable "region" {
  description = "The region to create the buckets in"
  default = us-central1
}

variable "bucket_names" {
  description = "List of bucket names"
  type        = list(string)
}
