# grade36
A Rails application to provide a paper trail for testing and cloning machines for a utility like [Panucci](https://github.com/hschreck/Panucci/)

## Instructions
1. Install [Docker](https://docs.docker.com/engine/installation/).
2. Install [Docker Compose](https://docs.docker.com/compose/install/).
3. Clone this repo `git clone https://github.com/128keaton/grade36/`.
4. Create `.env` file -> [example](#env-file-example).
5. Run `sudo docker-compose up --build` to build and run.

## .env File Example:
```
COMPOSE_PROJECT_NAME=grade36
DATABASE_URL=postgresql://me:password@postgres:5432/grade36
SECRET_TOKEN=hehehehshhhsecret
```

## Interacting with the container

`docker-compose exec --user "$(id -u):$(id -g)" website rails db:migrate`
