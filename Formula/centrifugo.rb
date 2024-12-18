# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "5.4.8"

  on_macos do
    on_intel do
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.8/centrifugo_5.4.8_darwin_amd64.tar.gz"
      sha256 "dc491a5cf7a5cca8a67f4d562bb75163527363b1695f73575ca238278dde8deb"

      def install
        bin.install "centrifugo"
      end
    end
    on_arm do
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.8/centrifugo_5.4.8_darwin_arm64.tar.gz"
      sha256 "dc775d8d3d5c50d063aff5f5fbe5202ca7f69e79ccd176255a915282c508a1bb"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.8/centrifugo_5.4.8_linux_amd64.tar.gz"
        sha256 "b1a3b45b6574da42db5d29e5133e3258097c7bd301dec318679cf86a7d2c972f"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.8/centrifugo_5.4.8_linux_armv6.tar.gz"
        sha256 "e99b2055475ba341b3d9e9ba4fd1b4441c0ab7aa37b34dbd016df49ace7a6b87"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.8/centrifugo_5.4.8_linux_arm64.tar.gz"
        sha256 "8b97e9401f5124494acc71e44b5edce6532e10ff5be79c11483afc30711146f7"

        def install
          bin.install "centrifugo"
        end
      end
    end
  end
end
