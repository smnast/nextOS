{ lib, ... }:

{
  imports = [
    ./desktop/hyprland.nix
    ./desktop/plasma.nix
  ];

  hyprland.enable = lib.mkDefault true;
  hyprland.withUWSM = lib.mkDefault true;
  plasma.enable = lib.mkDefault false;
}