with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "json-fuzz-generator";
    inherit ruby;
    gemdir = ./.;
  };
in {
  shell = stdenv.mkDerivation {
    name = "json-fuzz-generator";
    buildInputs = [gems ruby];
  };
}
