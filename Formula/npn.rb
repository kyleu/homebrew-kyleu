# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.1.22"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/npn/releases/download/v0.1.22/npn_0.1.22_darwin_amd64.zip"
      sha256 "11daea5b513074ea66b37594b5cfa7d79ff3bc9b05d19b25f9f4b73aa2b33304"

      def install
        bin.install "npn"
      end
    end
    on_arm do
      url "https://github.com/kyleu/npn/releases/download/v0.1.22/npn_0.1.22_darwin_arm64.zip"
      sha256 "aebb979190dd21ce19fdf9937626910e41be57daf3814b575b57a5c69ada79e4"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.22/npn_0.1.22_linux_amd64.zip"
        sha256 "8d2e699da4cedee4c4754195cf6897997e7438cb150eaefa177c2fd893f251a9"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.22/npn_0.1.22_linux_armv6.zip"
        sha256 "55a39056ac7bd712f476c76c51ec9342c156b25cdd134b4c041b5e54feaf1ce8"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.22/npn_0.1.22_linux_arm64.zip"
        sha256 "db915faa70f75f1a722ada83f8fd4ab254e6fb23831d5638bc5f64a3ac8e8722"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
