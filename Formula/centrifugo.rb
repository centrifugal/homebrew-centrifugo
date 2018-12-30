class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.1.0/centrifugo_2.1.0_darwin_amd64.tar.gz"
  version "2.1.0"
  sha256 "fcef3c79b4bf2c9736190c8c2ea81899d5c679ba17ec1c45ab56658bb3c78ac7"

  def install
    bin.install "centrifugo"
  end
end
