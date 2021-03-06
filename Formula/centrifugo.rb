# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  version "2.8.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.2/centrifugo_2.8.2_darwin_amd64.tar.gz"
    sha256 "8f310deecdf373d7237d2fcae565ebf8771b24ab7ac8e975b234b677804d4a61"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.2/centrifugo_2.8.2_linux_amd64.tar.gz"
    sha256 "4dbdd7cf302b0e5f59428afaed8497f811fbae552c72e535ca416247e26466a0"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.2/centrifugo_2.8.2_linux_armv6.tar.gz"
    sha256 "3d09f53e67574acb8a762397f8f7c8b09e8975c40a50936b132c802ef55dea55"
  end

  def install
    bin.install "centrifugo"
  end
end
