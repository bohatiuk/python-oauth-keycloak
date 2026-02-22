## About
Playing around with RBAC on Keycloak and OAuth2/OIDC<br>

## Instructions
1. Create .env file similar to .envexample<br>
2. Add keycloak alias to your local /etc/hosts<br>
   ```
   127.0.0.1 keycloak
   ```
3. In keycloak, audience claim is not present, create client scope with Audience mapper to app-client
4. Client ID and Client secret are not explicitely passed to Authorization Code Flow, use http://keycloak:8081 locally to log into OpenAPI endpoint and "Authorize" button to provide Client ID and Client secret, which will redirect you to Keycloak's app-realm's login page.

## Misc
Originally based on https://youtu.be/a2h6c0Irlig lesson