# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.24"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.24/loadtoad_0.1.24_darwin_amd64.zip"
      sha256 "a9061accc9427da077dcc5062b98909c4f477e909b1b1bf3b64920df7cf48bea"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.24/loadtoad_0.1.24_darwin_arm64.zip"
      sha256 "3d394075c2c5e7035af8472f0bc5b1bd9a43e2e972f3301fd3c13dadbf77a23e"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.24/loadtoad_0.1.24_linux_amd64.zip"
        sha256 "9fc7f31cf72528e0be50f95c3eb6d283fc44482943460e968aa9bf84682d06cc"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.24/loadtoad_0.1.24_linux_armv6.zip"
        sha256 "c5dac91bc4842c31ecba9461baa2063b609339990e48f2a9c7bb5cd2bbc39fac"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.24/loadtoad_0.1.24_linux_arm64.zip"
        sha256 "3eef84c969898df0a96c3023d2fba67352e48c6eaec0c5b313f33d7bf084500c"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
