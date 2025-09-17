# Wisecow Kubernetes Deployment

## Cow Wisdom Web Server

### Prerequisites
```bash
sudo apt install fortune-mod cowsay -y
```

### How to Use
```bash
./wisecow.sh
```
Point your browser to the server port (default 4499).

### What to Expect
- Cow wisdom output using `cowsay` and `fortune-mod`.

### Problem Statement
Deploy the Wisecow application as a Kubernetes application.

### Requirements
1. Create a Dockerfile for the application image.
2. Create corresponding Kubernetes manifests (deployment, service, ingress) to deploy in a Kubernetes environment.
3. The Wisecow service should be exposed as a Kubernetes service.
4. Set up a GitHub Actions workflow to automatically build and push Docker images when changes are made to this repository.
5. [Challenge goal]: Enable secure TLS communication for the Wisecow app.

### Expected Artifacts
- GitHub repo containing the app with Dockerfile, Kubernetes manifests, and any other necessary artifacts.
- GitHub repo should have GitHub Actions workflow for CI/CD.
- Repo should be private with access enabled for GitHub ID: `nyrahul`.

### Screenshots

#### GitHub Actions CI/CD Workflow
(https://github.com/Bhavani2909/Task1/blob/main/Screenshots/4.CICDWorkFlow.png)

#### Curl Output in Ubuntu WSL terminal
(https://github.com/Bhavani2909/Task1/blob/main/Screenshots/1.%20CurlOutput.png)

#### Local Host Output On Browser
https://github.com/Bhavani2909/Task1/blob/main/Screenshots/2.LocalHostOutput.png

#### Output result on node port:
![GitHub Actions](Screenshots/ResultOnNodePort.png)
