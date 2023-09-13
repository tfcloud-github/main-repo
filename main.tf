terraform {
  required_providers {
    google ={

       }
  }
  required_version = "0.14.11"
}
resource "google_storage_bucket" "test" {
     name              = "testingforgithubatcions13"
     location          = "EU"
    force_destroy      = true 
  
}
