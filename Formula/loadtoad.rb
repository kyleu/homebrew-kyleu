# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.26"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.26/loadtoad_0.1.26_darwin_amd64.zip"
      sha256 "ee8a63f848b6af5baf25f0ff2c44882b09ca5066c76267cf0c26d981100edd60"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.26/loadtoad_0.1.26_darwin_arm64.zip"
      sha256 "398d96898be02cb0a657df6f8fa14b693a3bf2898f9bf32f96b2cd47ca26e49a"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.26/loadtoad_0.1.26_linux_amd64.zip"
        sha256 "a6bbdddd5a7e223a30765b2dea729fd911de04aa2d3793222470293464014e1d"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.26/loadtoad_0.1.26_linux_armv6.zip"
        sha256 "b36e541546810ccac70990b85b792c56a67e89e3841221df217bd365e8324cd1"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.26/loadtoad_0.1.26_linux_arm64.zip"
        sha256 "26d00adc461f88665ddebbfeff4ea6e341128b61f2ea81953b713a170ff2877f"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
