# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.18"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.18/loadtoad_0.1.18_darwin_amd64.zip"
      sha256 "8974a3e2ef693c0773a3fc2c43ee22e29a69cc295c8fd6994d0aa66a4de2936d"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.18/loadtoad_0.1.18_darwin_arm64.zip"
      sha256 "bc065d0db7d1ef663fcd906bbb91a1fa4ed237eadcb7a647ba3015944596f7fd"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.18/loadtoad_0.1.18_linux_amd64.zip"
        sha256 "2f46c2c73dc9e3c5ea238d3f3da270301c232929eefeb0f163acc97c6183fa2f"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.18/loadtoad_0.1.18_linux_armv6.zip"
        sha256 "2b0278ec6d44b315e7426ba83a07c347c0fae4db5c8f7e248f26b00801966fc5"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.18/loadtoad_0.1.18_linux_arm64.zip"
        sha256 "fd23bf6224b164fc3e86d9e0afde760112ae46f409ef81064c0e620e93ecd7c0"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
