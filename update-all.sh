#!/bin/bash

echo "Updating all submodules..."
git submodule update --remote --merge

echo "Staging updated submodule references..."
git add Edward Carter Cole

echo "Committing updates..."
git commit -m "Update all submodules"

echo "Done."

