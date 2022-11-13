provider "aws" {
  region = "ap-south-1"
  profile = "ankit"
  # Requester's credentials.
}

provider "aws" {
  alias  = "peer"
  region = "ap-south-1b"
  profile  = "ankit"

  # Accepter's credentials.
}