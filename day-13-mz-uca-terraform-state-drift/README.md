# Day 13 - Terraform State and Drift

I inspected my Day 12 VPC project in the learning environment.

## Lab 01 - Health Check

terraform init and terraform validate both passed.
Init prepares the project; validate checks the configuration.

## Lab 02 - State

terraform state list returned no resources, so there was nothing to inspect with state show.
State links Terraform code to the resources it manages.

## Lab 03 - Plan Review

terraform plan proposed 7 additions, 0 changes, and 0 deletions.
These cover the VPC, two subnets, internet gateway, route table, association, and security group.
I would check the account, workspace, routes, and public HTTPS access before approval.
I did not run apply.

## Lab 04 - Drift Investigation

Expected: Only HTTPS is allowed.
Difference: Someone manually added public SSH access.
Possible cause: A troubleshooting change outside Terraform.
Risk: Anyone on the internet could attempt SSH access.
Next step: Review audit logs and confirm why the rule was added. Get approval before updating the code or removing the rule.

This is a practice scenario, not drift observed in my project.

## Lab 05 - State Security Review

- Least privilege: Only authorised people and systems should access state.
- Encryption: Protect state while it is stored and transferred.
- Versioning: Keep previous versions so state can be recovered after mistakes.

## Lab 06 - Unexpected Security Rule

I would check the plan, live rule, and audit logs to understand why the rule was added. Removing it could disrupt access, while keeping it could create a security risk.

I would confirm whether it is needed and get approval before making changes. Afterwards, I would test access and run another plan to verify the result.

## Limitation and Next Step

Empty state limits drift investigation.
Next, I will complete the drift scenario and state security review.

