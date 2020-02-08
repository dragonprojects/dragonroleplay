#!/bin/bash
mkdir site
mkdocs build --clean --config-file mkdocs.yml --site-dir site
