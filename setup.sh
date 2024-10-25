#!/usr/bin/env bash

print "\33[92m Step 1 --> Installing Homebrew... \33[0m"
if command -v brew &> /dev/null; then
    echo "Homebrew is already installed: $(brew --version)"
else
    curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | /bin/bash
    print "\33[92m Step 1 Complete...\n\n \33[0m"
fi


print "\33[92m Step 2 --> Installing nix... \33[0m"
if command -v brew &> /dev/null; then
    echo "Nix is already installed: $(nix --version)"
else
    sh <(curl -L https://nixos.org/nix/install)
    print "\33[92m Step 2 Complete...\n\n \33[0m"
fi

print "\33[92m Step 3 --> Installing nix-darwin... \33[0m"
if command -v darwin-rebuild &> /dev/null; then
    echo "nix-darwin is already installed"
else
    nix run nix-darwin -- switch --flake ~/dotfiles/nix-darwin#air
    print "\33[92m Step 3 Complete...\n\n \33[0m"
fi
