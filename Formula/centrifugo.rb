# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "5.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.0.0/centrifugo_5.0.0_darwin_amd64.tar.gz"
      sha256 "ef77cb34035fb89c7021bd3ef3286630b5b1890e9d0f313432797dfcb0b9741a"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.0.0/centrifugo_5.0.0_darwin_arm64.tar.gz"
      sha256 "443b74994f699285c563fcdc94d667264d1bc43c45250e2c87ddfd94de248515"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.0.0/centrifugo_5.0.0_linux_amd64.tar.gz"
      sha256 "ac41c8d22355c6dbfb5296ad284b51e93b9e65597070b53e61ced096bf592305"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.0.0/centrifugo_5.0.0_linux_armv6.tar.gz"
      sha256 "7285ecebb9645a2329b8a9c02163155eac61038b5bb6c6ab605ee20be0d1abca"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.0.0/centrifugo_5.0.0_linux_arm64.tar.gz"
      sha256 "d0379adf5fcfe50316380d771b63b2fb70b4fc452caf5e78f44986c7635bebc0"

      def install
        bin.install "centrifugo"
      end
    end
  end
end
