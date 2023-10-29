# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.8"
  license "CC0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.8/loadtoad_0.1.8_darwin_arm64.zip"
      sha256 "af3ab92e968112463d7c08ad0d186aacf95d3444dabec573dd7861e38b62be5a"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.8/loadtoad_0.1.8_darwin_amd64.zip"
      sha256 "856a9217b9935a90462d7f66b40236466046c6d581ee65237b3e473d0d47ae13"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.8/loadtoad_0.1.8_linux_arm64.zip"
      sha256 "a82a6ec77ef72a491784fbafa9ba4b816128687d05d14d97f14c67631b01da8b"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.8/loadtoad_0.1.8_linux_armv6.zip"
      sha256 "c76c2659178f7df3a1f349ae4c73741cf5207f9cb463c5d444babf6c7fbecaa6"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.8/loadtoad_0.1.8_linux_amd64.zip"
      sha256 "c08ee2c6f12f08e119c1d9fadd0b88bd940741d8fd453fc6b3da0fd2310eef4b"

      def install
        bin.install "loadtoad"
      end
    end
  end
end
