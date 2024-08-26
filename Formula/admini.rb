# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.22"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.22/admini_0.4.22_darwin_amd64.zip"
      sha256 "add09c2191a14c25b5746a0da54df31bbad4e2ca21acb8bd15ad5038bc16ad81"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.22/admini_0.4.22_darwin_arm64.zip"
      sha256 "46f1459371ef5459268076c68d3ace8cb10767b8709ef4e183e250a3db93c5f1"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.22/admini_0.4.22_linux_amd64.zip"
        sha256 "961e5977ef89f5e4ff556154bc64b1fd86a772c96b162fdb5de84f5023b93e52"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.22/admini_0.4.22_linux_armv6.zip"
        sha256 "bd29f8fd411ff3aa2409817bc9ad78c746b38f2989378b39a37836ef9a6acc64"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.22/admini_0.4.22_linux_arm64.zip"
        sha256 "0eb228d41217b115bea52a38deb895d6fc7f04dfdf1d56eb51101e5517c56d4c"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
