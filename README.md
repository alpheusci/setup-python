# Setup Python

A setup action for Python.

## Usage

Add this action to the workflow:

```yaml
- name: Setup Python
  uses: alpheusci/setup-python@v1
  with:
      # Python interpreter to use.
      #
      # Example: python, pypy, free-threaded
      #
      # Default: python
      interpreter: "python"

      # Python interpreter version to use.
      #
      # Example: 3.13, 3.14
      #
      # Default: latest
      interpreter-version: "latest"

      # Python package manager to use
      #
      # Example: pip, pipenv, poetry, uv, pixi
      #
      # Default: uv
      package-manager: "uv"

      # Python package manager version to use
      #
      # Default: latest
      package-manager-version: "latest"

      # Whether to install Python dependencies.
      #
      # Default: true
      auto-install: "true"

      # Whether to frozen lockfile.
      #
      # Default: true
      frozen-lockfile: "true"
```

## License

This project is licensed under the terms of the MIT license.
