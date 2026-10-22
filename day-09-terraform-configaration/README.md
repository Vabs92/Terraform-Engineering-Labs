# MZ-UCA Academy Profile and Policy Reader

## Project Objective

In this project, I used Terraform to create a student profile and read an existing academy policy file.

The purpose was to practise combining Terraform variables, locals, resources, data sources and outputs in one project.

## Tools Used

- Terraform
- HashiCorp Local Provider
- Visual Studio Code
- PowerShell

## Resources Managed

I used local_file.academy_profile to create a text file containing my academy name, student name, environment and project details.

## Data Source Used

I used data.local_file.academy_policy to read the existing academy policy file without creating a new one.

## Validation and Execution

I checked my Terraform configuration, reviewed the plan and applied the changes successfully.

Terraform generated the student profile and displayed the policy content in the terminal.

## Testing

I changed the environment from training to development and ran Terraform again.

Terraform updated the generated profile to reflect the new environment.

I also ran terraform plan again and received the message:

*No changes. Your infrastructure matches the configuration.*

This confirmed that Terraform was managing the configuration correctly.

## Lessons Learned

I learned how Terraform variables, locals, resources, data sources and outputs work together.

I also learned why it is important to review a Terraform plan before applying changes and to test that the configuration remains consistent.

## Evidence

Screenshots of the Terraform validation, plan, apply, outputs, generated profile and final no-change verification are saved in the evidence folder.