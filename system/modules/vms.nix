{ ... }:
{
  programs.virt-manager.enable = true;
  users.groups.libvirtd.members = [ "oz" ];
  virtualisation.libvirtd.enable = true;
  virtualisation.spiceUSBRedirection.enable = true;
}
