{ lib, ... }: { imports = builtins.attrValues (import ./modules/nixos.nix { inherit lib; }); }
