# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.2.5"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.2.5/admini_0.2.5_macos_arm64.zip"
      sha256 "c014a00b1ba9f18964de7dfd5ffeb2255b336fc60bc3db2da2ab52cf3802dde5"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.2.5/admini_0.2.5_macos_x86_64.zip"
      sha256 "2e2eed3ee28d6b8f3aef86facc4acccb15b46d2d9f0283e1a27a125f493950cb"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.2.5/admini_0.2.5_linux_arm64.zip"
      sha256 "9ccb9b8a0c3c180f7e01315f1a6ed70d1ddfdcdc3cd52e3d3d5e6411615b1661"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.2.5/admini_0.2.5_linux_armv6.zip"
      sha256 "d49c72d0f4c1af83cf7cb1decf75bdeb18de398879edfb09b21253d7f297a255"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.2.5/admini_0.2.5_linux_x86_64.zip"
      sha256 "47980585bc8cb38be48c21e3cbf24494eea482aca2b2bf77778f68438c60a9f6"

      def install
        bin.install "admini"
      end
    end
  end
end
