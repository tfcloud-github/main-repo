#test

terraform {
  required_providers {
    google ={
    version = "4.82.0"

       }
  }
  required_version = "0.14.11"
}
resource "google_storage_bucket" "test" {
     name              = "testingforgithubatcions13"
     location          = "EU"
    force_destroy      = true 
  
}
