# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.0.15"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.15/solitaire_0.0.15_darwin_arm64.zip"
      sha256 "cd2494e18255acf9ba2733e5201ec2dae4ad4a2492c02ab7e0b3310189dfa711"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.15/solitaire_0.0.15_darwin_amd64.zip"
      sha256 "59c22da10643346235e3b1cc299aaf8d264cb33539b0213dec0fc808b67f2678"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.15/solitaire_0.0.15_linux_amd64.zip"
      sha256 "eb2b4c3192b4708869bd6f79b4819034c4874b98566663f36f5da7a867e09014"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.15/solitaire_0.0.15_linux_armv6.zip"
      sha256 "d5502b10c95cabeb899a2a37f5c9fad947eccd952118d54d50a99fbd6d833ec5"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.15/solitaire_0.0.15_linux_arm64.zip"
      sha256 "2cc03cb556e73233a97910d2d194ed02b96c505af0b28b4134dacae114693611"

      def install
        bin.install "solitaire"
      end
    end
  end
end
