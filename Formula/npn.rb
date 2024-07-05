# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.1.20"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/npn/releases/download/v0.1.20/npn_0.1.20_darwin_amd64.zip"
      sha256 "f5598988bd1b94e6ac4df655049b02f3785072c5fd8996c76dcf34190c3ce5a5"

      def install
        bin.install "npn"
      end
    end
    on_arm do
      url "https://github.com/kyleu/npn/releases/download/v0.1.20/npn_0.1.20_darwin_arm64.zip"
      sha256 "394a8be429f55593412b6fb70ea4a12a582f466c96f19b6d6c2d147f89268e54"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.20/npn_0.1.20_linux_amd64.zip"
        sha256 "ed29eefa023b385bbba2830f367b3c82737ea872a3663b8c9f632211d3b1e7a3"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.20/npn_0.1.20_linux_armv6.zip"
        sha256 "9d8ed707ad28289ae1eff84f5e764684a3d6b03f495b56b282d626af7e4694ac"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.20/npn_0.1.20_linux_arm64.zip"
        sha256 "a1f97a0d9995bcdcafb63c387b45768d14ca9785b983239363d27b981612bfad"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
