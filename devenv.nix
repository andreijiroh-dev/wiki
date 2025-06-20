{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  #env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = with pkgs; [
    gitFull
    pipenv
    doppler

    # required for social cards
    cairo
    freetype
    libffi
    libjpeg
    libpng
    zlib
    pngquant
  ];

  # https://devenv.sh/languages/
  # languages.rust.enable = true;
  languages.python = {
    enable = true;
    version = "3.13.3";
  };

  # https://devenv.sh/processes/
  # processes.cargo-watch.exec = "cargo-watch";

  # https://devenv.sh/services/
  # services.postgres.enable = true;

  # https://devenv.sh/scripts/
  # scripts.hello.exec = ''
  #   echo hello from $GREET
  # '';

  enterShell = ''
    pipenv install
    npm i
  '';

  # https://devenv.sh/tasks/
  tasks = {
     "wiki:dev".exec = "pipenv run dev";
     "wiki:build".exec = "pipenv run build";
     "wiki:deploy".exec = ''
       pipenv run build
       npm run deploy
     '';
     "deps:update-deps".exec = "pipenv update && npx -y npm-check-updates -u && npm i";
  #   "devenv:enterShell".after = [ "myproj:setup" ];
  };

  # https://devenv.sh/tests/
  # enterTest = ''
  #   echo "Running tests"
  #   git --version | grep --color=auto "${pkgs.git.version}"
  # '';

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
