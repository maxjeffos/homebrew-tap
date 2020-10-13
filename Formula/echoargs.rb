class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"


  url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bundle/bundle.tar.gz"
  sha256 "cea4262ae8a1b851bd2387ab0a332fb8dbf1e21a738ccb2069e36acda7e5067d"

  def install
    bin.install "echoargs-bin" => "echoargs-bin"
    bin.install "run-echoargs.sh" => "echoargs"
  end

end
