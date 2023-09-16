# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.0.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/npn/releases/download/v0.0.8/npn_0.0.8_darwin_arm64.zip"
      sha256 "c53c42e18197f13c90615ca2134c00a4ea263093d067ce0edd2d89249876c089"

      def install
        bin.install "npn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/npn/releases/download/v0.0.8/npn_0.0.8_darwin_amd64.zip"
      sha256 "83ff852123974acc8f4e06c1b98bb447aac3bd9bcd5111eb6d1725b56f66fdb0"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/npn/releases/download/v0.0.8/npn_0.0.8_linux_armv6.zip"
      sha256 "b6b28f6060b2080ce82e608f205f286db7f2eec83f88dcce5c8c0164303179cd"

      def install
        bin.install "npn"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/npn/releases/download/v0.0.8/npn_0.0.8_linux_amd64.zip"
      sha256 "d49a6d0ee5ca9446713e7705f83334dd830ac41760c4fd51e935d60df203327f"

      def install
        bin.install "npn"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/npn/releases/download/v0.0.8/npn_0.0.8_linux_arm64.zip"
      sha256 "07f71e91152380c18a78de78add378d85bf62b0068ac06ece1f1702cefad2dd2"

      def install
        bin.install "npn"
      end
    end
  end
end
