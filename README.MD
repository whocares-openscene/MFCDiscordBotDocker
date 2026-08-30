# MFCDiscordBotDocker

Docker build and compose for the MFCDiscordBot.

Update example.env with your bot information and move to .env

Build image

    docker compose build --no-cache

Run compose file

    docker compose up --remove-orphans --force-recreate   

If user running is not uid 1001 or in group 1001 may need to chmod 666 mfcbot.db
