let
  pkgs = import <nixpkgs> { };
in
with pkgs;
python3.pkgs.buildPythonPackage rec {
  name = "no-frills-nix-python-template";
  src = pkgs.nix-gitignore.gitignoreSource [ ] ./.;

  format = "pyproject";

  propagatedBuildInputs = with python3.pkgs; [
    setuptools
  ];

}
