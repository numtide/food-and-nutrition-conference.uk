{ nixpkgs ? import <nixpkgs> {}, stdenv ? nixpkgs.stdenv }:
let
  package = nixpkgs.callPackage ./default.nix {};
in
stdenv.mkDerivation rec {
  name = "zimbatm.com-shell-${version}";
  version = "1";

  env = package.env;
  buildInputs = package.buildInputs;
  shellHook = ''
    export HOME=$PWD
    export GEM_HOME=${env}/${env.ruby.gemPath}
    export PATH=${env}/${env.ruby.gemPath}/bin:${env.bundler}/bin:$PATH
  '';
}
