# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.2.19"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.2.19/admini_0.2.19_darwin_arm64.zip"
      sha256 "9cd87a7b1ddbf2a0c3fb4bfde55a759322857c4fa02208b81f0cca9db34f2b70"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.19/admini_0.2.19_darwin_amd64.zip"
      sha256 "610f3389577ddbd3de29a42272614cad89c4f7182d3d6292906111a4cef91027"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.19/admini_0.2.19_linux_arm64.zip"
      sha256 "e1f4aab569698e1d635179c8c8c104478c7d63c04ec28b83a3588755d1b0e6f8"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.19/admini_0.2.19_linux_amd64.zip"
      sha256 "8a7da5fd15603fd1c3b90291741413669922f884c09f159e2b3e0d7213252a7f"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.19/admini_0.2.19_linux_armv6.zip"
      sha256 "f30d7bdd56a67b6c8189840a2e9a5b8db76634a8ce2353bfb7ed37e9c164de17"

      def install
        bin.install "admini"
      end
    end
  end
end
