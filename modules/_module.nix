moduleConfig: { lib, ... }: let
  mkVSCodeService = import ../lib/mkVSCodeService.nix;
in {
  vscode-cli = mkVSCodeService "cli" { installPath = lib.mkDefault "~/.vscode-cli/code-stable"; };
  vscode-server = mkVSCodeService "server" { installPath = lib.mkDefault "~/.vscode-server"; };
}
