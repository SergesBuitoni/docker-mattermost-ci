# Image officielle Mattermost
FROM mattermost/mattermost-team-edition:latest

# Exposer le port Mattermost
EXPOSE 8065

# Dossier de travail
WORKDIR /mattermost

# Lancement par défaut
CMD ["./bin/mattermost"]
