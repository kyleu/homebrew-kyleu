# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.2.27"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.2.27/admini_0.2.27_darwin_arm64.zip"
      sha256 "7d3ff60bb5c74345625dd85c1a08d899b0427959e9a3b576fdfdd71370815466"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.27/admini_0.2.27_darwin_amd64.zip"
      sha256 "386fbf7044f83b31903f0fb8062eb8be975422a8a54a6fd9c8b86844014f8969"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.27/admini_0.2.27_linux_arm64.zip"
      sha256 "b4e1478eb3e994173f433b8203dd4ffe3532602056b7d41208670b4b80004f8b"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.27/admini_0.2.27_linux_armv6.zip"
      sha256 "7bbad71b5b0dff0909adc9fdd333aebf35f400a3cadf7c908df9d324f022fd93"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.27/admini_0.2.27_linux_amd64.zip"
      sha256 "2860fcad85ff670b712f6420d6f8d0e8712f869e4ae6eca395474233d78ad72c"

      def install
        bin.install "admini"
      end
    end
  end
end
