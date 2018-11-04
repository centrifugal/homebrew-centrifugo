class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.0.2/centrifugo_2.0.2_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "82cbb1676c4d3c897426f83c39664b714601227b01e2d0c4cffa1bd687a9d11a"

  def install
    bin.install "centrifugo"
  end
end
