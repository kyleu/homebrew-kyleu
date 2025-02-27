# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Idlingengine < Formula
  desc "Very much a work-in-progress, this will eventually be an incremental/idle game"
  homepage "https://github.com/kyleu/idlingengine"
  version "0.0.17"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/idlingengine/releases/download/v0.0.17/idlingengine_0.0.17_darwin_amd64.zip"
      sha256 "93c9175e85ff9b472334c00dfc8cd208e2f034f213cc82d6176a8ac88d704256"

      def install
        bin.install "idlingengine"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/idlingengine/releases/download/v0.0.17/idlingengine_0.0.17_darwin_arm64.zip"
      sha256 "d58d6c8276e30c30e45b2338579fccdbb7967e1e15a77f2fe47834914a628df0"

      def install
        bin.install "idlingengine"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.17/idlingengine_0.0.17_linux_amd64.zip"
        sha256 "9e61975177cd85f6d37d9d67a6bd2c65bc492b69321032e1517a6594b94d8fdd"

        def install
          bin.install "idlingengine"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.17/idlingengine_0.0.17_linux_armv6.zip"
        sha256 "b64f439d9740699fabe517afe600c3c4fb89dd8e9f67e8f5159b5eb84cee42b4"

        def install
          bin.install "idlingengine"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/idlingengine/releases/download/v0.0.17/idlingengine_0.0.17_linux_arm64.zip"
        sha256 "1e327b51d33f84dd78ebc0b90d946fdac751aca004820115e44f22a9848b14e5"

        def install
          bin.install "idlingengine"
        end
      end
    end
  end
end
