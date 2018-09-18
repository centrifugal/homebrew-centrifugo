class Centrifugo < Formula
  desc ""
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.0.0/centrifugo_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "8cbf919b056c5f7ba5803f37352110d8472debbf82b11e01986a48897ddc8ea0"

  def install
    bin.install "centrifugo"
  end
end
