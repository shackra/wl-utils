{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

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
    buildTools.version = [ "35.0.0" ];
    flutter.enable = true;
    platformTools.version = "36.0.0";
    ndk.enable = true;
    ndk.version = [ "27.0.12077973" ];
  };

  # See full reference at https://devenv.sh/reference/options/
}
