class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"


  url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bundle/bundle.tar.gz"
  sha256 "0e413b460ec8ce4525300b053e58fde617f1e366b78e526a679e1554c70b5415"

  def install
    bin.install "echoargs-bin" => "echoargs-bin"
    bin.install "run-echoargs.sh" => "echoargs"
  end

end
