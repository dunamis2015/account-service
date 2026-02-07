# Account Service (Reference Microservice)

This repository contains a reference **Spring Boot microservice** for basic account management
(e.g. account creation, retrieval and status updates).

I use this project as:

- A **teaching aid** when mentoring junior and mid–level engineers on microservice design.
- A **DevSecOps assessment template** for senior candidates (they extend or harden the service).
- A **public reference** for clean, testable service architecture in a fintech context.

## What this project demonstrates

- Layered architecture (controller → service → repository)
- RESTful API design with clear request/response DTOs
- Basic validation and error handling
- Unit tests around the core domain logic
- Containerisation with Dockerfile (where applicable)

## Who this is for

- Engineers who want to see a **realistic but simplified** microservice structure.
- Candidates preparing for technical interviews around Java/Spring microservices.
- Mentees I work with across Nigeria/UK who need a **public, reusable** code example.

## How to run

```bash
# clone the repository
git clone https://github.com/dunamis2015/account-service.git
cd account-service

# run tests
./mvnw test

# start the service
./mvnw spring-boot:run
