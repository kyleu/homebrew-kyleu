# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.2.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/npn/releases/download/v0.2.6/npn_0.2.6_darwin_amd64.zip"
      sha256 "f35134aa0f6d7ae137b9946bd272cd921a220a03bb817623c9fe2fe72640dabd"

      def install
        bin.install "npn"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/npn/releases/download/v0.2.6/npn_0.2.6_darwin_arm64.zip"
      sha256 "305b4e8ad0a2c81eabc38571c6ea2c5359cd44a7a63652fa8a94a77827703bb1"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.6/npn_0.2.6_linux_amd64.zip"
        sha256 "6e58194e839bd43c31ec986031bf68678cdcd77b66abf25374c25efd5254efa9"

        def install
          bin.install "npn"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.6/npn_0.2.6_linux_armv6.zip"
        sha256 "8880632983e0f8d25acaddb4685241eb87c4bff6fa042c068228f3af48a014ba"

        def install
          bin.install "npn"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.6/npn_0.2.6_linux_arm64.zip"
        sha256 "8da127e4cc359d0880c7cc0ba8edb77f4bb0c39d67ed90022b82a4609b2e0b10"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
