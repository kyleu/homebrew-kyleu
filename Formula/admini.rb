# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.19"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.19/admini_0.4.19_darwin_amd64.zip"
      sha256 "3721f6b7d7234ea4eba8d3af7451bd99952a9c6bb94a5fcff897450733bbd079"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.19/admini_0.4.19_darwin_arm64.zip"
      sha256 "4404fc4774bdf181123be1dfb8012e9c2259f60b544eab13d18aa938ae10ecd9"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.19/admini_0.4.19_linux_amd64.zip"
        sha256 "c533e92999b27d291ad272f4ffc0887e4d2eff45c280a080b6cd927a14efe8e2"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.19/admini_0.4.19_linux_armv6.zip"
        sha256 "2c8e030eaaceff929466d7b2695da8d0eb5ed366ad8813979f46ae7153bc252a"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.19/admini_0.4.19_linux_arm64.zip"
        sha256 "edfe6d3148f4deff750e9fb17eed067b9a9f1c8239f52e0829495dbc4b4d507e"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
