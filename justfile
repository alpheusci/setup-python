set shell := ["bash", "-c"]
set windows-shell := ["pwsh", "-Command"]

# Renew lock files
renew:
    python -m pip install --upgrade pip
    python -m pip install -r requirements.txt
    pipenv install
    poetry install
    uv sync --all-packages
    pixi install
