#!/usr/bin/env bash
echo uninstall global CLI
npm uninstall -g @angular/cli

# since npm@ adds self-heal so we don't need it anymore
# echo clean NPM-Cache
# npm cache clean

echo install global CLI
npm install -g @angular/cli@latest