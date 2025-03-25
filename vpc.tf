module "vpc" {
  # source = "./3AZ-vpc"
  source = "./2AZ(A&B)-vpc"
  # source = "./2AZ(A&C)-vpc"

  vpc_name = "wsi-vpc"
  vpc_cidr = "10.0.0.0/16"

  public_subnet_a_name = "wsi-public-a"
  public_subnet_a_cidr = "10.0.0.0/24"

  public_subnet_b_name = "wsi-public-b"
  public_subnet_b_cidr = "10.0.1.0/24"

  # public_subnet_c_name = "wsi-public-c"
  # public_subnet_c_cidr = "10.0.2.0/24"

  private_subnet_a_name = "wsi-private-a"
  private_subnet_a_cidr = "10.0.2.0/24"

  private_subnet_b_name = "wsi-private-b"
  private_subnet_b_cidr = "10.0.3.0/24"

  # private_subnet_c_name = "wsi-private-c"
  # private_subnet_c_cidr = "10.0.5.0/24"

  # protected_subnet_a_name = "wsi-protected-a"
  # protected_subnet_a_cidr = "10.0.6.0/24"

  # protected_subnet_b_name = "wsi-protected-b"
  # protected_subnet_b_cidr = "10.0.7.0/24"

  # protected_subnet_c_name = "wsi-protected-c"
  # protected_subnet_c_cidr = "10.0.8.0/24"

  igw_name = "wsi-igw"

  nat_a_name = "wsi-a-nat"
  nat_b_name = "wsi-b-nat"
  # nat_c_name = "wsi-c-nat"

  public_rt_name    = "wsi-public-rt"
  private_a_rt_name = "wsi-private-a-rt"
  private_b_rt_name = "wsi-private-b-rt"
  # private_c_rt_name = "wsi-private-c-rt"
  # protected_rt_name = "wsi-protected-rt"
}