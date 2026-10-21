# Day 09 — Lab 02: Terraform Variables Assessment

## Question 1: What is a Terraform variable?

A Terraform variable is something I use to store information that my configuration needs. It makes it easier to change values without changing the main code every time.

## Question 2: Why did we create variables.tf?

I created variables.tf to keep my variables in one place instead of mixing everything together. This makes my code easier to understand and manage.

## Question 3: What does type = string mean?

It means Terraform expects text, like a person's name or the name of an environment.

## Question 4: What does var.student_name mean?

It tells Terraform to use the student name I defined in my variables. In my lab, I used it to put my name into the file Terraform created.

## Question 5: What happened when I changed the student name?

After changing the name, I ran terraform plan to see what Terraform wanted to do. I then ran terraform apply, and Terraform recreated the file with my name in it.

## Question 6: Why did I need to apply Terraform again?

I learned that changing a variable doesn't mean the file will update by itself. I needed to run terraform apply so Terraform could make the change.

## What I Learned

This lab helped me understand Terraform variables better. At first, I was just following the commands, but after changing the student name and seeing the file update, I started to understand how everything works together.

I also learned why it's important to check what Terraform is planning to do before applying changes.

The biggest lesson for me was that I can reuse the same Terraform code and just change the values when needed, instead of writing everything again.