provider "aws" {
region = "us-east-2"
access_key = "AKIA4WIAA2JBC5ZHUNZQ"
secret_key ="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"
}

resource "aws_s3_bucket" "vedha" {
bucket = "vedhareddy"
tags = {
Name = "Dev"
}
}
