class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"


  url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bundle/bundle.tar.gz"
  sha256 "e651dce032bceed84f17289f25a4574270d567803665023a3c4d45dcb944fa25"

  def install
    bin.install "echoargs-bin" => "echoargs-bin"
    bin.install "run-echoargs.sh" => "run-echoargs"
  end

end
