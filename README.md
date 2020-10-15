# Example: Keycloak + Python Flask + Authlib

This is an example of how you could use keycloak to secure a Python Flask app using Authlib

# Running - Using compose

This project contains a pre configured keycloak so you can get running straight away.

Before running add the follwing to your hostfile
```
127.0.0.1 keycloak
```
Rename `.env.example` to `.env` and populate it with the KEYCLOAK_CLIENT_ID, KEYCLOAK_CLIENT_SECRET, KEYCLOAK_CALLBACK_URL and KEYCLOAK_METADATA_URL.   
(defaults have been added that are suitable to run straight away)

```
docker-compose up
```
then go to http://localhost:3000

if its the first time in, you'll need to click `register` on the login screen and create a user.

# Running standalone

This is common if youre using a keycloak install hosted somewhere else or a different docker network
Rename `.env.example` to `.env` and populate it with the KEYCLOAK_CLIENT_ID, KEYCLOAK_CLIENT_SECRET, KEYCLOAK_CALLBACK_URL and KEYCLOAK_METADATA_URL.   

```
pip install -r requirements.txt
```
then
```
python server.py
```