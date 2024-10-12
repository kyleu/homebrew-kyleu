# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.30"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.30/admini_0.4.30_darwin_amd64.zip"
      sha256 "84560ed26519e14a8aa7ffaf98cc2b9231d7f23f5fffd3da8a9774b9b2ad795b"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.30/admini_0.4.30_darwin_arm64.zip"
      sha256 "92febe3d51d312ba20770626df259dde497c337987bf98ba6060c8106f633baf"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.30/admini_0.4.30_linux_amd64.zip"
        sha256 "17585c3c5d698d0389bd6ed8dc3b57738353ca5b2ea065b566596dfa7168aa43"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.30/admini_0.4.30_linux_armv6.zip"
        sha256 "bece32bf13d27a07449f01334aef05317b2ee0970faf530ebfdb461e285bbd24"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.30/admini_0.4.30_linux_arm64.zip"
        sha256 "88a655923da6fb74d8598ea8f6bc74c95d39723698c0db494d6b636413cb0295"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
