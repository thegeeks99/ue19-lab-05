# Dockerfile

# Utilise une image de base Python
FROM python:3.9

# Crée un répertoire de travail à l'intérieur du conteneur
WORKDIR /app

# Copie le fichier requirements.txt dans le conteneur
COPY requirements.txt /app/

# Installe les dépendances à partir de requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copie tout le code source dans le conteneur
COPY . /app

# Expose le port 5000 (si besoin de serveur web, ici ce n'est pas nécessaire)
# EXPOSE 5000

# Commande à exécuter au démarrage du conteneur
CMD ["python", "app.py"]
