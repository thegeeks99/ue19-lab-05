# UE19-Lab-05: Application Python utilisant une API publique

## Description
Cette application Python interroge une API publique (JokesAPI) pour récupérer et afficher une blague.

## Prérequis
- Python 3.9+
- Docker (pour exécuter l'application dans un conteneur)

## Installation
Clonez ce repository sur votre machine :

```bash
git clone <https://github.com/thegeeks99/ue19-lab-05.git>
```
## Dépendances
Installez les dépendances à l'aide de `pip` :

```bash
pip install -r requirements.txt
```

## Usage
Pour lancer l'application, exécutez le script :

```bash
python app.py
```

## Docker
Vous pouvez également créer une image Docker de l'application :

```bash
docker build -t python-joke-app .
```

Puis, exécutez le conteneur :

```bash
docker run python-joke-app
```

## Fonctionnalités
- Interroge JokesAPI pour afficher une blague (soit une blague à une seule partie, soit une blague en deux parties).
