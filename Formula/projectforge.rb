# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.20"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_macos_arm64.zip"
      sha256 "337fe638ba141c4445089ddf10e2fc5ba2d8b0f193677d249acd0dce6ffe5f13"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_macos_x86_64.zip"
      sha256 "e429ef47791296dad09017cd06056f52609652348270dcd1610c6cd902578a45"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_macos_all.zip"
    sha256 "af417e09d14bc4e3bd4da0045631e9471b42a058d54abe727470b37a8f7cc9f1"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_linux_armv6.zip"
      sha256 "123a4e11ad0f1969f1003a0d345ef857628756be0c973450a28fd1b5f1a62fbc"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_linux_x86_64.zip"
      sha256 "f244cf546b0837d9aff438a81c9e1f127ca6e6b5f0ab6a019d2955231a39fe60"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.20/projectforge_0.1.20_linux_arm64.zip"
      sha256 "55cef18d10d4ce2b445ac5eac6a74211a060f54479e99b3af0a7e2ec57aee890"

      def install
        bin.install "projectforge"
      end
    end
  end
end
