{ pkgs, ... }: { imports = builtins.attrValues (pkgs.callPackage ./modules/nixos.nix {}); }
