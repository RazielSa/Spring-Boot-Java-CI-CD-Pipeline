# Spring Boot Java CI/CD Project

This project showcases a comprehensive CI/CD pipeline designed to automate the entire lifecycle of a software application, including build, test, deployment, and Kubernetes manifest updates. Utilizing a range of modern DevOps tools and technologies, this pipeline ensures efficient and reliable software delivery.

### CI/CD Pipeline Diagram
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/3014921276fa0a550867ef40ac846c4b/CI_CD_Diagram__3_.jpg" alt="CI/CD Pipeline Diagram">

## Pipeline Overview
The pipeline automates various stages to facilitate continuous integration and delivery:

### Build
- **Compile**: Compiles the Java project using Maven to prepare the code for the next stages.

- **Package**: Packages the application into a JAR file, preparing it for distribution and deployment.

### Test
- **Unit Test**: Executes unit tests to verify functionality and maintain code quality, ensuring the application behaves as expected.

- **SonarQube Analysis**: Performs static code analysis to identify bugs, vulnerabilities, and code smells, ensuring code quality and security.

### Deploy
- **Nexus Artifact**: Uploads build artifacts, including JAR files, POM files, and other Maven dependencies, to Nexus Repository for version control and distribution.

- **Docker Deployment**: Builds a Docker image of the application and pushes it to Docker Hub, ensuring the application is containerized and ready for deployment.

- **Kubernetes Deployment**: Utilizes Argo CD to automate the deployment of updated Kubernetes manifests, ensuring efficient and consistent delivery of application updates to the Kubernetes cluster.


## Tools and Technologies Used
- **Argo CD**: GitOps continuous delivery tool for managing Kubernetes deployments.
- **Kubernetes**: Container orchestration platform for managing containerized applications.
- **Docker**: Containerization platform for building and managing Docker images.
- **Docker Hub**: Registry service for Docker containers.
- **SonarQube**: Static code analysis tool for identifying bugs, vulnerabilities, and code smells.
- **Nexus Repository Manager**: Artifact repository for managing build artifacts.
- **Maven**: Build automation tool for compiling and packaging Java projects.

## Visuals

### Argo CD
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/59d75adb770c46ebe4c55ef5f4436816/argo1.png" alt="Argo CD" width="600">

### Kubernetes
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/b309b6323df728ad6de92a1bed27e256/kubectl.png" alt="Kubernetes" width="600">

### Nexus Repository
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/2d25279e320d4364deb899ed0390098b/nexus.png" alt="Nexus Repository Manager" width="600">

### SonarQube
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/aab1f1691d330bb99b56892d779e314a/sonarqube.png" alt="SonarQube" width="600">

### Springboard Java Application
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/1e4013e97b667087945235a87fafd11a/spring.png" alt="Springboard Application" width="600">