class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"


  url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bundle/bundle.tar.gz"
  sha256 "d5d3290000760cbc2b824d031d4f2480c0cabd7698ad83a8a86a24ac2e204321"

  def install
    bin.install "echoargs-bin" => "echoargs-bin"
    bin.install "run-echoargs.sh" => "run-echoargs"
  end

end
