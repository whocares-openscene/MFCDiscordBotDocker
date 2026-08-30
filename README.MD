# MFCDiscordBotDocker

Docker build and compose for the MFCDiscordBot.
Update example.env with your bot information and move to .env
Build image

    docker compose build --no-cache

Run compose file

    docker compose up --remove-orphans --force-recreate   
