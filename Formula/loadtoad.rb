# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.2.2"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.2/loadtoad_0.2.2_darwin_amd64.zip"
      sha256 "192f1bde61c27cc06e9443f55098e1d3ecdebfec2eb7667c16e2a97f9aa6b42d"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.2/loadtoad_0.2.2_darwin_arm64.zip"
      sha256 "1d7a5395d23216890f38c264878c7b7a74be410bce7bd5aa15e716d996b0620b"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.2/loadtoad_0.2.2_linux_amd64.zip"
        sha256 "320c29c3656b04bc9d3929213a17bb6e8f64dfde896751cfc83f494811946e1b"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.2/loadtoad_0.2.2_linux_armv6.zip"
        sha256 "67344e7d88924911015c74cf6a42951608ad3848cb1355acde2b2b4208465118"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.2/loadtoad_0.2.2_linux_arm64.zip"
        sha256 "4dab342081c3024bf077b33125be645da8ffd9c5d15f247519d99b5870bd433c"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
