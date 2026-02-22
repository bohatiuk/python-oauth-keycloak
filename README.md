## About
Playing around with RBAC on Keycloak and OAuth2/OIDC<br>

## Instructions
1. Create .env file similar to .envexample<br>
2. Add keycloak alias to your local /etc/hosts<br>
   ```
   127.0.0.1 keycloak
   ```
3. In keycloak, audience claim is not present in the token, create client scope with Audience mapper to app-client
4. In keycloak, set Frontend URL of app-realm to http://keycloak:8080
5. Client ID and Client secret are not explicitely passed to Authorization Code Flow, use http://keycloak:8081 locally to log into app's OpenAPI endpoint and "Authorize" button to initiate the flow.

## Misc
Originally based on https://youtu.be/a2h6c0Irlig lesson
