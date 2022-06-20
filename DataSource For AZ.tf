data "aws_availability_zones" "Avaliable-AZ" {
  filter {
    name   = "opt-in-status"
    values = ["opt-in-not-required"]
  }
}