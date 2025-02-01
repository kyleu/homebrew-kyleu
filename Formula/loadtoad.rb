# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.2.3"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.3/loadtoad_0.2.3_darwin_amd64.zip"
      sha256 "fd757432ac4e099304aba6e5f1467668c7204c86a0a5edc4b3f11e0bd521e7f1"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.3/loadtoad_0.2.3_darwin_arm64.zip"
      sha256 "3f07e6d6c57a6bde2836554a6921f4cd580ae2a8797cd8215faa8110da097003"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.3/loadtoad_0.2.3_linux_amd64.zip"
        sha256 "cec8f208350ea9e6e6d5f292fd27415b833b43a51289c9fd0a2c374a691919dd"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.3/loadtoad_0.2.3_linux_armv6.zip"
        sha256 "1c7337eb7d884bb34c84ca7bd44369104c2654fb94394fded9eb5035bc7a55e1"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.3/loadtoad_0.2.3_linux_arm64.zip"
        sha256 "d47476d02e8b765c62d10c2374e8ab9ffe3ad0698d7789970e715b7439ca7c84"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
