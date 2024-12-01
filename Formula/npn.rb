# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.1.42"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/npn/releases/download/v0.1.42/npn_0.1.42_darwin_amd64.zip"
      sha256 "b56a0df6bf46493339f5b76b5298ffbebd5695602c7074e53ac543c006dc04cb"

      def install
        bin.install "npn"
      end
    end
    on_arm do
      url "https://github.com/kyleu/npn/releases/download/v0.1.42/npn_0.1.42_darwin_arm64.zip"
      sha256 "b4bb8fa5dd406f54f990e8b096b8c5e28a516258d45e91790fece7665ca9343c"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.42/npn_0.1.42_linux_amd64.zip"
        sha256 "e311b386adf719c119f39ef34f24968587d913974ada4c0cde743b9f835d4de1"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.42/npn_0.1.42_linux_armv6.zip"
        sha256 "1ffc2108e396e3b6ef5901fbf97780734f2b1cdc7a5af9fd36a16d3123a942aa"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.42/npn_0.1.42_linux_arm64.zip"
        sha256 "5080126efa125b1a8342ad7f53ef10352d65c2dac9fcd03e0c8d22f429b92634"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
