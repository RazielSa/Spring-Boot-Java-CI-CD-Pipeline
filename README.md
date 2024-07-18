# Ultimate CI/CD Project

This project showcases a CI/CD pipeline designed to automate the build, test, deployment, and Kubernetes manifest updates using various tools and technologies.

### CI/CD Pipeline Diagram
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/3014921276fa0a550867ef40ac846c4b/CI_CD_Diagram__3_.jpg" alt="CI/CD Pipeline Diagram">

## Pipeline Overview

The pipeline automates various stages to facilitate continuous integration and delivery:

- **Build**: Compiles the Maven package for the application.
- **Test**: Executes SonarQube analysis to ensure code quality.
- **Dockerize**: Packages the application into a Docker image and pushes it to Docker Hub.
- **Artifact Deploy**: Uploads the application artifact (JAR file) to Nexus Repository Manager.
- **Update Kubernetes Manifest**: Updates Kubernetes manifests using a shell script.
- **Deploy to Kubernetes**: Deploys the application to a Kubernetes cluster using Argo CD.

## Tools and Technologies Used
- **Private GitLab Runner**: CI/CD job runner for GitLab.
- **Maven**: Build automation tool for Java projects.
- **Nexus Repository Manager**: Artifact repository for managing dependencies.
- **SonarQube**: Code quality and security analysis tool.
- **DockerHub**: Registry service for Docker containers.
- **Argo CD**: GitOps continuous delivery tool for Kubernetes.
- **Kubernetes**: Container orchestration platform for managing containerized applications.


## Visuals

### Argo CD
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/59d75adb770c46ebe4c55ef5f4436816/argo1.png" alt="Argo CD" width="600">

### Kubernetes
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/b309b6323df728ad6de92a1bed27e256/kubectl.png" alt="Kubernetes" width="600">

### Nexus Repository Manager
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/2d25279e320d4364deb899ed0390098b/nexus.png" alt="Nexus Repository Manager" width="600">

### SonarQube
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/aab1f1691d330bb99b56892d779e314a/sonarqube.png" alt="SonarQube" width="600">

### Application (Springboard)
<img src="https://gitlab.com/razielsa/ultimate-ci-cd/-/wikis/uploads/1e4013e97b667087945235a87fafd11a/spring.png" alt="Springboard Application" width="600">
