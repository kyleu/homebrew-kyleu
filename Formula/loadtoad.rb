# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.42"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.42/loadtoad_0.1.42_darwin_amd64.zip"
      sha256 "330cf7ecce72336fbfdaa3c43426b3b84acce1d2943a79d081276436ab5a9e6c"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.42/loadtoad_0.1.42_darwin_arm64.zip"
      sha256 "5bb1f1af4aa7164cd7f1f8868fdf34343871936bd5739e3f94e2907232a91a3a"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.42/loadtoad_0.1.42_linux_amd64.zip"
        sha256 "8c2efdd264c6e742f4c81c9fea4a18c3a8496c398046c682716f7ef2e38eb46e"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.42/loadtoad_0.1.42_linux_armv6.zip"
        sha256 "969369948addc85527c11f445969dfd4e1aea16726ff4b297aad4f8b68bc174d"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.42/loadtoad_0.1.42_linux_arm64.zip"
        sha256 "381fa4eff081523ba0b0c0a0304be8a91fc01aa9dc6ef76da783cef704bd7bb6"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
