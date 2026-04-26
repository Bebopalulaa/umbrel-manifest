# umbrel-manifest

Community app store pour umbrelOS — package l'application [Manifest](https://github.com/mnfst/manifest) (backend YAML minimaliste).

## Structure

`
umbrel-app-store.yml      # Métadonnées du store
manifest/
  umbrel-app.yml          # Métadonnées de l'app
  docker-compose.yml      # Configuration Docker
  exports.sh              # Variables d'environnement
`

## Ajouter à Umbrel

Dans l'interface Umbrel :
1. Aller dans **App Store**
2. Cliquer sur les **trois points** (···) en haut à droite
3. Choisir **Add Community App Store**
4. Entrer l'URL de ce repo : https://github.com/arthur-rudloft/umbrel-manifest

## Manifest

- Port : 1111
- Admin panel : http://umbrel.local:1111
- Base de données : SQLite (stockée dans APP_DATA_DIR/data)
