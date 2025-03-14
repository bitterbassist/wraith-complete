#!/bin/bash

# Define the path to the .env file
ENV_FILE=".env"

# Create or overwrite the .env file
echo "Creating/updating the .env file..."

# Write configuration values to the .env file
cat <<EOL >$ENV_FILE
# Discord Bot Token
DISCORD_TOKEN="your-discord-bot-token-here"

# TikTok Usernames for each server (comma-separated list)
TIKTOK_USERS_SYKK_SHADOWS="@sykk182,@revenant_oc,@odinz_den,@tiktokbarryallen,@baddiedaddyp,@luvkipsy,@maggdylan,@tiktoknoskills"
TIKTOK_USERS_PICKLE_SQUAD="@baddiedaddyp,@sykk182,@revenant_oc,@tiktokbarryallen,@tiktoknoskills"
TIKTOK_USERS_FLASH_SERVER="@tiktokbarryallen,@baddiedaddyp,@sykk182,@revenant_oc"

# Server-specific configurations
ANNOUNCE_CHANNEL_SYKK_SHADOWS=123456789012345678
ROLE_NAME_SYKK_SHADOWS="Streamer"
OWNER_STREAM_CHANNEL_SYKK_SHADOWS=987654321098765432
OWNER_TIKTOK_SYKK_SHADOWS="@sykk182"

ANNOUNCE_CHANNEL_PICKLE_SQUAD=223456789012345678
ROLE_NAME_PICKLE_SQUAD="Streamer"
OWNER_STREAM_CHANNEL_PICKLE_SQUAD=987654321098765432
OWNER_TIKTOK_PICKLE_SQUAD="@baddiedaddyp"

ANNOUNCE_CHANNEL_FLASH_SERVER=323456789012345678
ROLE_NAME_FLASH_SERVER="Streamer"
OWNER_STREAM_CHANNEL_FLASH_SERVER=987654321098765432
OWNER_TIKTOK_FLASH_SERVER="@tiktokbarryallen"
EOL

# Provide feedback
echo ".env file created at $PWD/$ENV_FILE"
echo "Make sure to update the token and any necessary values before running your bot."
