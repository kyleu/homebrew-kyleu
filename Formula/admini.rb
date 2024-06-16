# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.4.11/admini_0.4.11_darwin_amd64.zip"
      sha256 "ce9d013cef278d39bc2284ce935775f94fcb0377c9547a015c2dc3256d560461"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.4.11/admini_0.4.11_darwin_arm64.zip"
      sha256 "b1922d6abbaa4d0cba82dff248892dff7d549cac82c10114a18067c62c4c2aa8"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.4.11/admini_0.4.11_linux_arm64.zip"
      sha256 "2745696a883af4780ee4549697565bac99550c09b4b3fe7868864c60187e8157"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.4.11/admini_0.4.11_linux_amd64.zip"
      sha256 "fb299a6b46613eec77eae2414ea46219c97c5bea013853bf20aacf9447343a7a"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.4.11/admini_0.4.11_linux_armv6.zip"
      sha256 "288f6567f438847dd8e4b226a5db387ff52eebc31695fb5e6c143c3cbf275f98"

      def install
        bin.install "admini"
      end
    end
  end
end
