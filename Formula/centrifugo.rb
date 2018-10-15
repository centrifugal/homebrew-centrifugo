class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.0.1/centrifugo_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "8d742e4246914a4d3072f989db2652dd8c7f8e9791cd13fbeea952e6824e80d7"

  def install
    bin.install "centrifugo"
  end
end
