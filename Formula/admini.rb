# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.5.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.5.4/admini_0.5.4_darwin_amd64.zip"
      sha256 "b7808788294f54b1cff8b47aeec6079079ffe3fe35905430cb34b8a72650d646"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.5.4/admini_0.5.4_darwin_arm64.zip"
      sha256 "b711d180fc58d1c9e49394298db899000e1a1fd0298697e882e8b88dd1ddbf25"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.4/admini_0.5.4_linux_amd64.zip"
        sha256 "40bfddc2642641aa886841f2b9a49279c17e68b2a8e867438afb21dce05bc4a1"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.4/admini_0.5.4_linux_armv6.zip"
        sha256 "5f8ddad2ac849e6165871e31c870503d48cca353998bcffca8b998d97470f94e"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.4/admini_0.5.4_linux_arm64.zip"
        sha256 "bf25d93a5fd01980e0a3ed1719effcceed626d4454fbe2556665a8ea62023ca5"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
