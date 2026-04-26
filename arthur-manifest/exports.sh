export APP_MANIFEST_PORT=2099
export APP_MANIFEST_BETTER_AUTH_SECRET=$(echo -n "${APP_PASSWORD}manifest-secret-salt" | sha256sum | cut -d' ' -f1)