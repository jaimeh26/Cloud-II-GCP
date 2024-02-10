provider "google" {
  project = "<YOUR_PROJECT_ID>"
  region  = "us-central1"
}

module storage_bucket {
  source       = ./storage_bucket"
  project_id   = "<YOUR_PROJECT_ID>"
  region       = "us-central1"
  bucket_names = ["bucket1", "bucket2", "bucket3", "bucket4", "bucket5"]
}
