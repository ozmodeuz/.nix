{ config, home-manager, pkgs, ... }:
{
  home.packages = (with pkgs; [
    apostrophe
    emacs
    neovim
    lapce
    lunarvim
    vim
    vscode
  ]);
}
