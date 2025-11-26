
## Cloud Resume Challenge – AWS Implementation

This project is a complete implementation of the Cloud Resume Challenge using Amazon Web Services and Infrastructure as Code. It demonstrates end-to-end cloud architecture, serverless design, CI/CD automation, and secure global deployment of a production-ready personal resume site.

## Overview

The goal of this project was to build and deploy a fully serverless resume website using AWS services and to implement the backend visitor counter using Lambda and DynamoDB. Infrastructure is defined with Terraform to ensure reproducibility, scalability, and a clear separation of configuration from code.

This project highlights my ability to design, deploy, and maintain cloud applications in a real-world environment.

## Architecture

The application uses the following architecture:

1. Static resume website hosted in Amazon S3.

2. Global content delivery via Amazon CloudFront, secured with AWS Certificate Manager (HTTPS).

3. Visitor counter API built with AWS Lambda and API Gateway.

4. Persistent storage for visitor counts using DynamoDB.

5. Continuous deployment handled through GitHub Actions.

6. Entire infrastructure provisioned and managed via Terraform.

This architecture follows modern cloud-native principles, including serverless compute, distributed content delivery, and infrastructure automation.

## Technologies Used

* Amazon S3

* Amazon CloudFront

* AWS Certificate Manager

* Amazon DynamoDB

* AWS Lambda

* API Gateway

* Terraform

* GitHub Actions

* HTML, CSS, JavaScript

* Python (for the backend function)

## Key Features
Serverless Web Hosting

The resume website is deployed to an S3 bucket configured for static hosting and fronted by CloudFront to ensure global low-latency delivery and secure HTTPS connections.

Visitor Counter API

A Python Lambda function increments and retrieves the visitor count from DynamoDB. API Gateway exposes the function through a REST endpoint that the frontend calls on page load.

Infrastructure as Code

Terraform modules manage the entire environment, including S3, CloudFront, IAM roles, Lambda configuration, logging, DynamoDB tables, and DNS records. This ensures consistent deployments and simplifies future updates.

Continuous Deployment

A GitHub Actions workflow automatically deploys any changes to the website or infrastructure. This automation provides a professional production-grade workflow and removes manual deployment steps.

## What I Learned

Working through this project helped me develop a stronger understanding of cloud engineering and DevOps practices, including:

* Designing and deploying serverless applications

* Managing access and roles with IAM

* Working with CDN caching behaviors and invalidations

* Using DynamoDB for scalable, low-latency storage

* Handling CORS, API gateway routing, and integrations

* Automating cloud resources with Terraform

* Setting up CI/CD workflows using GitHub Actions

Debugging issues related to DNS, HTTPS certificates, and CloudFront propagation


## Repository Structure
aws-cloud-resume-challenge/
│
├── site/                     # HTML, CSS, JS for the resume website
├── lambda/                   # Python code for visitor counter Lambda
├── terraform/                # IaC modules managing AWS resources
└── .github/workflows/        # CI/CD automation





