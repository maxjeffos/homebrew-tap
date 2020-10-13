class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"

  url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bin/echoargs"
  sha256 "aad9fe11bcc27e609d27ff6c224a70ae948985ba4c4da3197a3789b1bd8d65fe"

  def install
    bin.install echoargs => "echoargs"
  end

end
