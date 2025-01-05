# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.43"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.43/admini_0.4.43_darwin_amd64.zip"
      sha256 "c9a0169ba87088fdfe70ccab57d3f8fcd8545158280a544e596802514d6f7764"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.43/admini_0.4.43_darwin_arm64.zip"
      sha256 "1b3d74decb9e8526f28024a15d8e6c1f4489484c3438d80c12c61d3f6f636c8d"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.43/admini_0.4.43_linux_amd64.zip"
        sha256 "8b79763cbf37ded74a934cc4bf6410557f23b35c0dafd5c52cf4498d2a7e4885"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.43/admini_0.4.43_linux_armv6.zip"
        sha256 "a2a0b7f72f6403341957952266f6373b6987d0f87901313972b04c41ee4cd425"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.43/admini_0.4.43_linux_arm64.zip"
        sha256 "a9c65891fa6cb5772f4332707f43091581f65a953efddb306fc785fe8b89e858"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
