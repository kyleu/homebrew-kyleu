# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.10.9"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.9/projectforge_0.10.9_darwin_arm64.zip"
      sha256 "03a3eb205480181662f161074b0b3a91928a89fca04f4f6bc9178b885a42f34e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.9/projectforge_0.10.9_darwin_amd64.zip"
      sha256 "ee4960fa15e81d32cb89eea7f42fa079e786a25d3761173e16b4e96a89023e9a"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.9/projectforge_0.10.9_linux_arm64.zip"
      sha256 "192144d826b3c76d874605c4741c172119f016d846d5fc622d0578b8306065da"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.9/projectforge_0.10.9_linux_amd64.zip"
      sha256 "3d9439ceaaeedeb05c6655eae8fce522efc1149dc43a8fdf9912bbb399af53d9"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.9/projectforge_0.10.9_linux_armv6.zip"
      sha256 "2129138c0eda2f996c822fa82449ba21a63ee1eefeed0e9c4b9d7c7be99773a2"

      def install
        bin.install "projectforge"
      end
    end
  end
end
