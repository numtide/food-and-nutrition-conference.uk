{ stdenv, bundlerEnv, ruby_2_2, nodejs, openssl, tzdata }:
stdenv.mkDerivation rec {
  name = "food-and-nutrition-conference";

  env = bundlerEnv {
    name = "food-and-nutrition-conference-gems";
    ruby = ruby_2_2;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
    buildInputs = [ openssl ];
  };

  src = ./.;

  buildInputs = [ env.ruby env.bundler nodejs tzdata ];

  configurePhase = ''
    export HOME=$PWD
    export GEM_HOME=${env}/${env.ruby.gemPath}
    export PATH=${env}/${env.ruby.gemPath}/bin:$PATH
    '';

  buildPhase = ''
    export MAILGUN_PUBLIC_KEY=xxx
    bundle exec rake --trace assets:precompile RAILS_ENV=production
  '';

  dontStrip = true;
  dontPatchELF = true;
  dontGzipMan = true;

  installPhase = ''
    cp -r . $out
  '';

  meta = with stdenv.lib; {
    homepage = http://food-and-nutrition-conference.uk;
    description = "Food and nutrition conference";
    maintainers = with maintainers; [ zimbatm ];
  };

  passthru = {
    inherit nodejs;
    bundler = env.bundler;
    gemHome = "${env}/${env.ruby.gemPath}";
    ruby = env.ruby;
  };
}
