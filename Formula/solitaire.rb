# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.0.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.8/solitaire_0.0.8_darwin_amd64.zip"
      sha256 "eea4e5a111d749102eaab9857881828953ce92bbe05ba78be9f5492afdec9b26"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.8/solitaire_0.0.8_darwin_arm64.zip"
      sha256 "949a37ca0b0560eb2002833eb355b23939c7402f816ea478b7de87325129cd3b"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.8/solitaire_0.0.8_linux_armv6.zip"
      sha256 "abe6771d448d37f438a94876cc5c371bf5fb60d8b8538175bbbf0e4a09376aa4"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.8/solitaire_0.0.8_linux_arm64.zip"
      sha256 "d56af646117ecb7b9fc56b739f1f71d9d1d496d81e42e3e84a5bb1462b4c3e3c"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.8/solitaire_0.0.8_linux_amd64.zip"
      sha256 "e9f455823557fa620a4106ba907fcdd863a0b01fec6239451dc151d08939f50e"

      def install
        bin.install "solitaire"
      end
    end
  end
end
