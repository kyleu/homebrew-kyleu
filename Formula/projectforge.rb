# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.0/projectforge_1.3.0_darwin_arm64.zip"
      sha256 "ebd9031aa653a4b6792b76f1e16770b3becef772785ebad5945352801bc6dae3"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.0/projectforge_1.3.0_darwin_amd64.zip"
      sha256 "1bb9c292c789ef7a5de61a2a70c9e3b8c74ef5770fa42f0e1b5f3940f9b79025"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.0/projectforge_1.3.0_linux_arm64.zip"
      sha256 "afc12bb56051af6f75d745af480081528c75ec31525db08ef45bac7c038f8ff8"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.0/projectforge_1.3.0_linux_armv6.zip"
      sha256 "dd4d177d10fb4b56eea7c9476b698b43abd3ebdf76d608729086bee33f4e44ad"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.0/projectforge_1.3.0_linux_amd64.zip"
      sha256 "24113e1d4572412b7fac6db2e6b3ca4f379f1b5157a2891c19e96868082e3c04"

      def install
        bin.install "projectforge"
      end
    end
  end
end
