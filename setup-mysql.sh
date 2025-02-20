{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "hostRequirements": {
    "cpus": 4
  },
  "waitFor": "onCreateCommand",
  "updateContentCommand": "pip install -r requirements.txt && python manage.py migrate",
  "postCreateCommand": "cp .env.example .env && ./setup-mysql.sh",
  "postAttachCommand": {
    "server": "python manage.py runserver"
  },
  "customizations": {
    "codespaces": {
      "openFiles": [
        "hello_world/templates/index.html"
      ]
    },
    "vscode": {
      "extensions": [
        "ms-python.python"
      ]
    }
  },
  "portsAttributes": {
    "8000": {
      "label": "Application",
      "onAutoForward": "openPreview"
    }
  },
  "forwardPorts": [8000]
}