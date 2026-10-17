# Lab 07 — Terraform Troubleshooting Challenge

## Challenge A — Syntax Error

### What happened?

In this lab, I deliberately removed a closing curly bracket } from my main.tf file to see how Terraform responds when there is a mistake in the code.

### How I found the problem

I ran terraform validate, and Terraform displayed an error telling me that something was wrong with my configuration.

I checked my code and noticed that I had left out a closing curly bracket.

### How I fixed it

I went back to main.tf, added the missing bracket and saved the file.

After that, I ran terraform validate again.

This time, Terraform showed:

Success! The configuration is valid.

### What I learned

This exercise taught me that small mistakes in Terraform code can cause errors. I also learned that terraform validate helps me find problems before deploying infrastructure.

Instead of guessing, I can read the error message, check my code, fix the problem and test again.

### Screenshot Evidence

* 01-syntax-error.png — Shows the error before I fixed it.
* 02-syntax-fixed.png — Shows the successful validation after fixing the error.
