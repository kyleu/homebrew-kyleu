# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.2.9"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.9/loadtoad_0.2.9_darwin_amd64.zip"
      sha256 "3e8bc6a245e9f62c8dfd101ad6e729ac8a2aaa62980ad23d543855112312c65e"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.9/loadtoad_0.2.9_darwin_arm64.zip"
      sha256 "c62c27f73d702f24d130fe7e6899e4c0efe5ab3c0fee9b250bfa9f3405cd6763"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.9/loadtoad_0.2.9_linux_amd64.zip"
        sha256 "7bbf01e7befef0549bbcdb57cb690d291aee9e0928aeab6acf30a8dbb360bfa5"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.9/loadtoad_0.2.9_linux_armv6.zip"
        sha256 "8f642ff257ee53400781389a9eb2cc5e2ea355e0a7e404605eed7d21cdbdef5f"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.9/loadtoad_0.2.9_linux_arm64.zip"
        sha256 "d2944a7a4daa6f9863b3b5a87e60a79be2768720303f0ebcdadcd3dd64f1ca04"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
