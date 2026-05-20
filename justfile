set shell := ["bash", "-c"]
set windows-shell := ["pwsh", "-Command"]

# Renew lock files
renew:
    pip install --upgrade pip
    pip install -r requirements.txt
    pipenv install
    poetry install
    uv sync --all-packages
    pixi install

# Update tag
up-tag:
    git tag -f v1
    git push -f origin v1
