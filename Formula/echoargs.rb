class Echoargs < Formula
  desc "Brew Tap Experiment; echo input args"
  homepage "https://github.com/maxjeffos/homebrew-tap"
  version "v0.0.1"

  resource do
    url "https://raw.githubusercontent.com/maxjeffos/echoargs/master/bin/echoargs"
    sha256 "aad9fe11bcc27e609d27ff6c224a70ae948985ba4c4da3197a3789b1bd8d65fe"
  end
  
  resource do
    url "https://raw.githubusercontent.com/maxjeffos/homebrew-tap/blob/master/Formula/echo-args-test.sh"
    sha256 "aad9fe11bcc27e609d27ff6c224a70ae948985ba4c4da3197a3789b1bd8d65fe"
  end

  def install
    bin.install "echoargs" => "echoargs"
    bin.install "echo-args-test.sh" => "echo-args-test" 
  end

end
