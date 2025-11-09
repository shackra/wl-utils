{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/

  # https://devenv.sh/packages/
  packages = [ pkgs.git ];

  # https://devenv.sh/languages/
  android = {
    enable = true;
    emulator = {
      enable = true;
    };
    flutter.enable = true;
    platformTools.version = "34.0.5";
  };

  # See full reference at https://devenv.sh/reference/options/
}
