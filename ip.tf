provider "google" {}
resource “google_compute_global_address” “default”{
name=“global-server-ip”
project=“other-382123”
  location_id="us-east1"
}
