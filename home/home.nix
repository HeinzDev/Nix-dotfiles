{pkgs, ...}: {
  imports = [
    ./programs
    ./themes
  ];

  home = {
    username = "enzo";
    homeDirectory = "/home/enzo";
  };

  home.packages = with pkgs; [
    cool-retro-term
    neovim
    wget
    discord
    exa
    htop
    ranger
    git
    gnumake
    curl
    nano
    appimage-run
    #bibata-cursors
    catimg
    vscode
    lollypop
    lutris
    nitch
    openrgb
    sublime3
    tty-clock
    xflux
    betterdiscord-installer
  ];

  programs.home-manager.enable = true;

  home.stateVersion = "23.05";
}

