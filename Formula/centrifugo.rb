# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "6.2.1"

  on_macos do
    on_intel do
      url "https://github.com/centrifugal/centrifugo/releases/download/v6.2.1/centrifugo_6.2.1_darwin_amd64.tar.gz"
      sha256 "6cb944f5b45a9a8c0f146a41695187d73118992fd889147d7f87a326db679098"

      def install
        bin.install "centrifugo"
      end
    end
    on_arm do
      url "https://github.com/centrifugal/centrifugo/releases/download/v6.2.1/centrifugo_6.2.1_darwin_arm64.tar.gz"
      sha256 "8e6589cc4a7f0fdbf350ca0ee8a8faec8b33e40b1abc8c1044afdfd80c2b868d"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v6.2.1/centrifugo_6.2.1_linux_amd64.tar.gz"
        sha256 "f807df612a346873a91b4b491606d674b886dd42100b14796f1a1fe0354e1e69"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v6.2.1/centrifugo_6.2.1_linux_armv6.tar.gz"
        sha256 "f695f081ccbc2e19f96b35d7b8e4e1a66af49a9046f248a6cfdcba5f03f065c6"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v6.2.1/centrifugo_6.2.1_linux_arm64.tar.gz"
        sha256 "b624d60e2619b322ad2a23f4adaf9f222c75f00fe65a38d4b3e20e2780e0beb2"

        def install
          bin.install "centrifugo"
        end
      end
    end
  end
end
