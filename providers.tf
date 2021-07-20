provider "aws" {
  region                  = "ap-south-1"
  profile                 = "default"
}

provider "google" {
  project     = "lwteraproject1"
  region      = "asia-south1"
  credentials =  "lwteraproject1-key.json"
}


