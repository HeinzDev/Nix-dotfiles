{pkgs, ...}: {
  dconf.settings = {
    "org/gnome/shell" = {
      disable-user-extensions = false;
      favorite-apps = [
        "opera.desktop"
        "nautilus.desktop"
        "vscode.desktop"
      ];

      enabled-extensions = [
        "clipboard-indicator@tudmotu.com"
        "user-theme@gnome-shell-extensions.gcampax.github.com"
        "dash-to-dock@micxgx.gmail.com"
        "blur-my-shell@aunetx"
      ];
    };
      
    "org/gnome/shell/extensions/user-theme" = {
      name = "Catppuccin";
    };

    "org/gnome/desktop/background" = {
      #picture-uri = "file:///etc/nixos/nix-dotfiles/home/wallpapers/Cath.jpg";
      #picture-uri-dark = "file:///etc/nixos/nix-dotfiles/home/wallpapers/Cath.jpg";
      picture-uri = "file:///home/enzo/Imagens/wallpapers/Cath.jpg";
      picture-uri-dark = "file:///home/enzo/Imagens/wallpapers/Cath.jpg";
    };
  };

  home.packages = with pkgs; [
    gnomeExtensions.clipboard-indicator
    gnomeExtensions.dash-to-dock
    gnomeExtensions.blur-my-shell

    gnome.gnome-tweaks
  ];
}