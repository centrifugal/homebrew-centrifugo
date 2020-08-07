# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  version "2.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.5.2/centrifugo_2.5.2_darwin_amd64.tar.gz"
    sha256 "f865912a903f13e0d86767d56da6f98cdca2526b83e576e608799ff55c36414a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v2.5.2/centrifugo_2.5.2_linux_amd64.tar.gz"
      sha256 "e405304bb1e03671d04f593b062785e9daa3727fb364e54017938b461face616"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
      else
        url "https://github.com/centrifugal/centrifugo/releases/download/v2.5.2/centrifugo_2.5.2_linux_armv6.tar.gz"
        sha256 "063f4aeed8a25a6034eb8089b870986a9b9fcb533f66f37c6a02edefd1a55def"
      end
    end
  end

  def install
    bin.install "centrifugo"
  end
end
