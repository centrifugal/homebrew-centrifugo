# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.2.0/centrifugo_2.2.0_darwin_amd64.tar.gz"
  version "2.2.0"
  sha256 "76ecadcc1c46e8c27948ba272ff479cad7e5f328dabb4fd7dcddedabb0e8cdf0"

  def install
    bin.install "centrifugo"
  end
end
