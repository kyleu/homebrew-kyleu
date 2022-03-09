# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.1.41"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.41/admini_0.1.41_macos_x86_64.zip"
      sha256 "a8026a16c43918d9fe43276f07e60e622ff570fb81a34bdf076ee54233fc6524"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.1.41/admini_0.1.41_macos_arm64.zip"
      sha256 "62383098265d5e6d77fe558ec8ea862b443bd73ddb8728975a862a5878ffcde7"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.41/admini_0.1.41_linux_arm64.zip"
      sha256 "5f7219df50e2cfd4982802a11061ccb3279305096676907cfed09948a8cff551"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.41/admini_0.1.41_linux_x86_64.zip"
      sha256 "186dfad9d7520875dafdfdcbdfa49018f11f4935e215e9275cb2a795fed3eed3"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.41/admini_0.1.41_linux_armv6.zip"
      sha256 "ba277638ce96782e69f9088b269e1fe940d936ee75b5ba1b9f272174bd4b468b"

      def install
        bin.install "admini"
      end
    end
  end
end
