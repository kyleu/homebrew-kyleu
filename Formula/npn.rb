# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/npn/releases/download/v0.2.3/npn_0.2.3_darwin_amd64.zip"
      sha256 "743b96f282b0e702cb35e21e7b0a604bd0d9a921fd813c4a258b1a7d99a42a4b"

      def install
        bin.install "npn"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/npn/releases/download/v0.2.3/npn_0.2.3_darwin_arm64.zip"
      sha256 "b1bbae01535bf01dfbfa62c9e4fa67a48686b0650260f254d0e44335b61a1a48"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.3/npn_0.2.3_linux_amd64.zip"
        sha256 "d8340b8f3099bec272e1ec14a4820d140eeb38390767efc662b8f38e935fa908"

        def install
          bin.install "npn"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.3/npn_0.2.3_linux_armv6.zip"
        sha256 "da229f629d2c3d163afe82ed036e6b8edd8fc80392d6fab5829f9c37706d3c6d"

        def install
          bin.install "npn"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.2.3/npn_0.2.3_linux_arm64.zip"
        sha256 "d41f3a5a4fecb6e5bc145671c3cfa76ac53f05940164eb0443eaacd52e077373"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
