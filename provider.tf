provider "aws" {
  region = "ap-south-1"
  shared_credentials_file = "/var/lib/jenkins/credentials"
  profile = "testing"
}
