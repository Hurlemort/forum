{ pkgs }: {
  deps = [
    pkgs.python311Packages.bcrypt
    pkgs.cacert
    pkgs.rustc
    pkgs.libiconv
    pkgs.cargo
  ];
}