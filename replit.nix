{ pkgs }: {
  deps = [
    pkgs.temurin-bin-11
    pkgs.zip
    pkgs.unzip
    pkgs.wget
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}