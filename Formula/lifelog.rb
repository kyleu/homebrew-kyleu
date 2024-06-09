# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lifelog < Formula
  desc "Track the time you spend on your devices"
  homepage "https://lifelog.dev"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.2/lifelog_0.0.2_darwin_arm64.zip"
      sha256 "b1428354c34c9fd0138ac910baf7ff4312597df444084939eb3c8c6e7149d2ad"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.2/lifelog_0.0.2_darwin_amd64.zip"
      sha256 "acdeb3a6fb64d9c1a439ab228ffab8f5bfcfa90da688d368afecc2d00d8abe65"

      def install
        bin.install "lifelog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.2/lifelog_0.0.2_linux_arm64.zip"
      sha256 "125412cc79e4531e02e90140d8404876ed0daf9dcd1a7a4ca7538659f876deff"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.2/lifelog_0.0.2_linux_amd64.zip"
      sha256 "6575214bcff9f88815ae8e4a71696530a28edf91c45bb69e56a5087bb79f6816"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.2/lifelog_0.0.2_linux_armv6.zip"
      sha256 "b3acef61722cf7d2c925b68b53726ad55ac134de5e6faa7d381682e5833f969a"

      def install
        bin.install "lifelog"
      end
    end
  end
end