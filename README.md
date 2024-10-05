# ...

The website of ...

Written in [Racket](https://racket-lang.org) and [Pollen](https://pollenpub.com), built with [Nix](https://nixos.org), hosted on GitHub Pages.

# Setup


## 1) Nix
The easiest way to get started with local development is to [use Nix](https://zero-to-nix.com/start/install):

1. Install Nix
```bash
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
```
2. Fork this repo
3. Enter the nix development environment (from inside the repo):
```bash
cd functional-coders.github.io && nix develop
```
4. Run the project server
```bash
raco pollen start
```
5. edit files, reload the browser window, see the changes

## 2) 'Normal' install
1. Download & Install [Racket](https://racket-lang.org): [download.racket-lang.org](https://download.racket-lang.org)
2. Install [Pollen](https://pollenpub.com):
```
λ raco pkg install --auto --skip-installed pollen racket-langserver
```
3. Fork this repo.
4. Start Pollens' project server from the project root:
```
λ raco pollen start 
```
5. edit some file; reload your browser window; see the change.

