# Dockerize a Java Application

![Java](https://img.shields.io/badge/Java-007396?logo=openjdk&logoColor=white) ![Docker](https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white) ![Bash](https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=white)

> Real example of compiling and running a Java application inside a Docker container.

## Overview

A minimal Java program (`src/Main.java`) compiled with `javac` inside an **OpenJDK 11** image, plus a helper Bash script used in the Jenkins sessions.

## Tech Stack

- **Java**
- **Docker**
- **Bash**

## Repository Structure

```text
Dockerfile
hello.sh
README.md
src/Main.java
```

## Getting Started

```bash
docker build -t java-img1 .
docker run --name java-app1 --rm -i java-img1
```

### Scripts

```bash
bash hello.sh
```

## Author

**Gamal Mohammad**

[![GitHub](https://img.shields.io/badge/GitHub-Gamal--Mohammad-181717?logo=github)](https://github.com/Gamal-Mohammad)
