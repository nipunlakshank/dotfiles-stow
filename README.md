<h1 align="center">My dotfiles repo</h1>

## Dependencies

* git
* [Gnu Stow](https://www.gnu.org/software/stow/)

## Setup

### 1. Clone the repository

* git version 2.23.0 or later:

```bash
git clone --recurse-submodules --remote-submodules -j8 git@github.com:nipunlakshank/dotfiles.git
```

* git version 2.13.0 or later:

```bash
git clone --recurse-submodules -j8 git@github.com:nipunlakshank/dotfiles.git
```

```bash
cd dotfiles && git submodule update --init --recursive --remote
```

* git version 2.12.0 or earlier:

```bash
git clone --recursive -j8 git@github.com:nipunlakshank/dotfiles.git
```

### 2. Stow configs

* Stow all configs

```bash
stow -vSt ~ *
```

* Stow specific configs

```bash
stow -vSt ~ vim zsh starship
```
