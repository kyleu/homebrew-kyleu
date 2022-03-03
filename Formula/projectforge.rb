# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.49"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.49/projectforge_0.1.49_macos_arm64.zip"
      sha256 "7a3178d88130041b46c707d67933a3d5c376e7030b22105934234dd59e005ea1"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.49/projectforge_0.1.49_macos_x86_64.zip"
      sha256 "68b4edb3d387caca963da01e99cc8531a19bf3adf24116d39da1161f3eb2cbcd"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.49/projectforge_0.1.49_linux_armv6.zip"
      sha256 "24b85dfe67c2486e8ab9064923292ddeb888271c21277779379df07ab4874f5b"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.49/projectforge_0.1.49_linux_arm64.zip"
      sha256 "a3bb9082e6b8ea9f770bf1dac791887138d88c26a612de2d0baf28f22550022e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.49/projectforge_0.1.49_linux_x86_64.zip"
      sha256 "7d987cad6ede59d29d0e3552985a5fa860ed2f68142ee475aea962eb03735276"

      def install
        bin.install "projectforge"
      end
    end
  end
end
