### Hexlet tests and linter status:
[![Actions Status](https://github.com/zhd4nov/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/zhd4nov/devops-for-programmers-project-74/actions)
[![Actions Status](https://github.com/zhd4nov/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/zhd4nov/devops-for-programmers-project-74/actions)

[Image (dockerhub)](https://hub.docker.com/repository/docker/zhd4nov/devops-for-programmers-project-74/general)

#### Requirements

1. [Docker](https://docs.docker.com/engine/install/)
1. [Docker Compose](https://docs.docker.com/compose/)

#### Usage

Run to setup your local environment
```bash
make setup # Install deps + prepare .env file

# Find and fill out the .env file (example/draft) with correct variables (!)

# List of required variables

# - DATABASE_HOST
# - DATABASE_NAME
# - DATABASE_USERNAME
# - DATABASE_PASSWORD

# - POSTGRES_PASSWORD
# - POSTGRES_USER
# - POSTGRES_DB
```

Run to test
```bash
make test
```

Run to dev
```bash
make dev # Start project on localhost
```