# Day 10 — Terraform Networking

I used Terraform to build an AWS network in us-east-1 for my MZ Academy lab.

I created a VPC, two public and two private subnets across two Availability Zones, an Internet Gateway, a NAT Gateway and route tables.

Validation passed, and all 14 resources were created successfully. I checked the network in the AWS Console and saved the proof.

After verification, I destroyed all 14 resources and confirmed that Terraform’s state was empty.

This lab helped me understand public and private routing and how to manage AWS networks with Terraform.

## Architecture decisions

- The NAT Gateway sits in a public subnet so it can reach the internet through the Internet Gateway.
- Public subnets have a direct route to the Internet Gateway. Private subnets use the NAT Gateway for outbound internet access.
- Private instances do not need public IP addresses because they use the NAT Gateway.
- For higher availability, I would use one NAT Gateway per Availability Zone and route each private subnet through its local NAT Gateway.


## Evidence

- [Validation](evidence/03-complete-terraform-validate.png)
- [Plan](evidence/04-terraform-plan.png)
- [Apply](evidence/05-terraform-apply.png)
- [Resources in state](evidence/06-terraform-state-list.png)
- [Outputs](evidence/06b-terraform-outputs.png)
- [VPC](evidence/07-aws-vpc.png)
- [Subnets](evidence/08-aws-subnets.png)
- [Public route](evidence/09-public-route.png)
- [Private route](evidence/10-private-route.png)
- [NAT Gateway](evidence/11-aws-nat-gateway.png)
- [Destroy](evidence/12-terraform-destroy.png)
- [Cleanup verification](evidence/13-cleanup-verification.png)