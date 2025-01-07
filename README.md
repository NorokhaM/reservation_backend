# Backend part of project [Smart Sport Facilities, Petrzalka (Hacknime.to)](https://github.com/NorokhaM/reservation_system)

## Overview
This is the backend part of a reservation and payment web application powered by Spring Boot, Spring Security with JWT Tokens, PostgreSQL, JPA, and Hibernate.
Docker is used to containerize the backend, ensuring portability, scalability, and streamlined deployment processes.
This backend also integrates the Global Payments API to provide secure and efficient payment processing for a variety of payment methods.

## Architecture
The Model-View-Controller (MVC) architecture pattern was used to separate concerns and enhance maintainability.
- Diagram illustrating the architecture:
![Architecture Diagram](https://i.imgur.com/jXIRis4.png)

## Features
- RESTful API with Spring Boot
- User Authentication and Authorization using JWT Tokens
- Role-based Access Control
- Reservation Management
- Payment Processing
- Playground Management
- PostgreSQL Database Integration
- Hibernate for Object-Relational Mapping (ORM)
- Docker for Containerization

## Technologies
- Java(11+)
- Spring Boot
- Spring Security
- JWT
- PostgreSQL
- Hibernate/JPA
- Docker

## Getting Started
### Prerequisites
- Docker and Docker Compose installed
- Clone the repository using `git clone git@github.com:NorokhaM/reservation_backend.git`

### Running the Application
1. Navigate to the project directory.
2. Run the following command to start the application:
   ```bash
   docker-compose up --build
   ```
3. Access the API features at `http://localhost:8080`.





