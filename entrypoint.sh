#!/bin/sh

echo "QBIT_USERNAME=$QBIT_USERNAME" >> .env
echo "QBIT_PASSWORD=$QBIT_PASSWORD" >> .env
echo "QBIT_PORT=$QBIT_PORT" >> .env
echo "QBIT_IP=$QBIT_IP" >> .env
echo "QBIT_TRACKER_STATUS=$QBIT_TRACKER_STATUS" >> .env
echo "QBIT_POLLING_INTERVAL=$QBIT_POLLING_INTERVAL" >> .env
echo "QBIT_CONTAINER_NAME=$QBIT_CONTAINER_NAME" >> .env
echo "DISCORD_API_WEBHOOK=$DISCORD_API_WEBHOOK" >> .env

npm start