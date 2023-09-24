# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.0.22"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.22/solitaire_0.0.22_darwin_arm64.zip"
      sha256 "8121bfbfa6b1f7baaa2f6063b7e29a0948398d1af6098d658fbd58a3de55c77a"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.22/solitaire_0.0.22_darwin_amd64.zip"
      sha256 "b40cf20def880c011354c037c9e932dd0af812f0465deb2e99cf102016829f87"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.22/solitaire_0.0.22_linux_arm64.zip"
      sha256 "8a852e8f599bcfa35425faac1b4096941656bb50cd42c18395048e7c2615b1ed"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.22/solitaire_0.0.22_linux_amd64.zip"
      sha256 "6e56046b56ba003688cb6ef1a886de08f7ce09f13e839eab5b5cca09e33e3890"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.22/solitaire_0.0.22_linux_armv6.zip"
      sha256 "2268e825439c86c9213b0ad98d9d445ca04f641f1d2a3f31001dbd4ebdeb92ca"

      def install
        bin.install "solitaire"
      end
    end
  end
end
