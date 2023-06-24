**English** | [Portuguese (PT-BR)](README.md)

<p align="center"><img src="https://i.imgur.com/LzdSAxB.png" width=300px></p>
<h2 align="center">HeinzDev NixOS Dotfiles</h2>

<p align="center"><img src="https://static.vecteezy.com/system/resources/previews/012/634/538/original/art-deco-outline-stroke-in-golden-color-for-classy-and-luxury-style-premium-vintage-line-art-design-element-free-png.png" width=300px></p>

### Apps:

|                          |                 NixOS(Xorg)                  |
|--------------------------|:--------------------------------------------:|
| **Desktop Environment**       | [gnome](https://www.gnome.org)           |
| **Terminal Emulator**    | [Cool-Retro-Term](https://github.com/Swordfish90/cool-retro-term)           |
| **Application Launcher** | [rofi](https://github.com/davatorium/rofi)   |
| **Shell**                | [Zsh](https://zsh.sourceforge.io)            |
| **Text Editor**          | [Neovim](https://neovim.io)                  |

### DE/WM

**Gnome**

Desktop

<p align="center"><img src="https://i.imgur.com/j1vg5os.png"></p>
<p align="center"><img src="https://i.imgur.com/ADhQufb.png"></p>




## Nix Dotfiles Directory Structure
```
├── home
│  ├── programs
│  │   ├── alacritty
│  │   ├── dconf
│  │   ├── rofi
│  │   └── zsh
│  ├── themes
│  ├── wallpapers
│  └── home.nix
├── nixos
│  ├── configuration.nix
│  └── hardware-configuration.nix
├── flake.nix
└── install.sh
```

### Installation

0. Download the project:
```bash
 $ git clone https://github.com/HeinzDev/nix-dotfiles.git|| cd nix-dotfiles.git
```

1. Install the project:

```bash
$ chmod +x install.sh
$ ./install.sh
```
or

```bash
$ cd nix
$ sudo nixos-rebuild switch --flake .#enzo
```