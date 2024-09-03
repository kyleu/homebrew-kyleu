# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.23"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.23/admini_0.4.23_darwin_amd64.zip"
      sha256 "077c3d14652fbecec8e6da584812272131b8ec9263eabb730352c3e1a9d2e37b"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.23/admini_0.4.23_darwin_arm64.zip"
      sha256 "7355467d6807d6110b575712f5d7cedd91314be9949c32cb4b3eaa8692a50f6e"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.23/admini_0.4.23_linux_amd64.zip"
        sha256 "9c2c84ed586079450bf62bfb96a702fac511f6f15ca504d0d48baf7b58b77d2f"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.23/admini_0.4.23_linux_armv6.zip"
        sha256 "25965a03ad0c311808a17415c91e5f037c30e941788498630bb37ea17b6ab3bd"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.23/admini_0.4.23_linux_arm64.zip"
        sha256 "998b17fb8f637297854aa29ff51294d8c5766b2e16185ef3e696a5c961bda611"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
