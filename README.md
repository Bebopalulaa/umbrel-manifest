# umbrel-manifest

Umbrel Community App Store packaging [Manifest](https://github.com/mnfst/manifest) — the ridiculously simple JavaScript backend.

## Add to Umbrel

In the Umbrel UI:
1. Open the **App Store**
2. Click the **three dots** (···) at the top right
3. Choose **Add Community App Store**
4. Paste this URL: `https://github.com/Bebopalulaa/umbrel-manifest`

The store will then appear under **Community App Stores** as **"Arthur"**, with **Manifest** inside.

> If you previously added a broken URL, remove that store first via the same menu, then add the URL above.

## Structure

```
umbrel-app-store.yml          # Store metadata (id: arthur)
arthur-manifest/
  umbrel-app.yml              # App metadata
  docker-compose.yml          # Manifest + PostgreSQL services
  icon.svg                    # App icon
```

## App details

- App ID: `arthur-manifest`
- Port: `2099`
- Database: PostgreSQL 16 (in-app)
- Image: [`manifestdotbuild/manifest:latest`](https://hub.docker.com/r/manifestdotbuild/manifest)
- Data directories: `${APP_DATA_DIR}/data` (Manifest), `${APP_DATA_DIR}/db` (Postgres)
