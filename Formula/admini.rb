# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.5.11"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.5.11/admini_0.5.11_darwin_amd64.zip"
      sha256 "08c73c27bce207966653d3dd8089487da078616c4c8db61f761f9fb3bf146dc7"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.5.11/admini_0.5.11_darwin_arm64.zip"
      sha256 "ecb9bae2fd53f5387828b1a5951ca02a44d3a9ce0d09fa237a5cba40241c7926"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.11/admini_0.5.11_linux_amd64.zip"
        sha256 "a02c6c39b68cbfd26fc1a85cefe099312ed062a1a845978b3c137ae8da22b08e"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.11/admini_0.5.11_linux_armv6.zip"
        sha256 "dad1d53ee51745803b7bfeab7e35035b507103762a1b7f0a8681deae1f12dafc"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.11/admini_0.5.11_linux_arm64.zip"
        sha256 "bc92a42d7f31c0dda4113b3f5b511f4e66d264589806dbe7b5abd6c4ef89ec5f"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
