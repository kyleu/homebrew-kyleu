# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.26"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_macos_arm64.zip"
      sha256 "4ae94a60562dd48ba8ccc0e75086da4e8c188774e79ecb9eecfa9115e1c3d218"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_macos_x86_64.zip"
      sha256 "f67b8f277d9137058912f5454e8a38e55abc9653c7eea4fb0afb136a54361bb3"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_macos_all.zip"
    sha256 "ec8389f3e762e7c1643ad722b7e9a3892efbb759760988f144fd3f381e71c911"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_linux_armv6.zip"
      sha256 "a901354ae1f9de3b959da686629dc6c3e8da805f21626adf7472056c7f03da6f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_linux_x86_64.zip"
      sha256 "02051ec9bdd64e7ac960ba89880f7e1a320c4903fe18394d7eda8b8e6541aacc"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.26/projectforge_0.1.26_linux_arm64.zip"
      sha256 "d3d642a60dbcb3f7173ba4bffec9029f4c77ba43ecc0e9839e5d1bf5e9518899"

      def install
        bin.install "projectforge"
      end
    end
  end
end
