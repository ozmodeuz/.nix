{ ... }:
{
  imports = [
    ./boot.nix
    ./cloudflared.nix
    ./filesystems.nix
    ./hardware.nix
    ./minecraft.nix
    ./networking.nix
    ./secrets.nix
    ./swapDevices.nix
    ./system.nix
  ];
}
