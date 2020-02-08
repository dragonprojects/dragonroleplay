#!/bin/bash
pip install markdown
mkdocs build --clean --config-file mkdocs.yml --site-dir site
