# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Idlingengine < Formula
  desc "Very much a work-in-progress, this will eventually be an incremental/idle game"
  homepage "https://github.com/kyleu/idlingengine"
  version "0.0.1"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/idlingengine/releases/download/v0.0.1/idlingengine_0.0.1_darwin_amd64.zip"
      sha256 "5c9442d9c9e0373d5878c3254a3e3f0380942fa6f6f184e4256aaefd5e70b9f3"

      def install
        bin.install "idlingengine"
      end
    end
    on_arm do
      url "https://github.com/kyleu/idlingengine/releases/download/v0.0.1/idlingengine_0.0.1_darwin_arm64.zip"
      sha256 "a866173fdb2cd9e45de74bc262a3360eaca7b5ebf469dfc5fc7e4b12fc000326"

      def install
        bin.install "idlingengine"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.1/idlingengine_0.0.1_linux_amd64.zip"
        sha256 "e6ab3fe58b380123d312eb607098e9399f777ab07ab55aae6b939f1dd6abae64"

        def install
          bin.install "idlingengine"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.1/idlingengine_0.0.1_linux_armv6.zip"
        sha256 "74be6d4843402c75c4a7b54811715cb41df864f651e143f3999d20c1b5a4ceb4"

        def install
          bin.install "idlingengine"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.1/idlingengine_0.0.1_linux_arm64.zip"
        sha256 "08175000ca05774982f5642f5ae090e303a1c8ba77b9e3cc7e5c2c0caccb4005"

        def install
          bin.install "idlingengine"
        end
      end
    end
  end
end