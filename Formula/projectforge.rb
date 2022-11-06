# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.6.23"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.23/projectforge_0.6.23_macos_arm64.zip"
      sha256 "cdf01f09b0a565a8e07f294dcc6be14bdf2f15fb97e85df170f8a35dfaae32b3"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.23/projectforge_0.6.23_macos_x86_64.zip"
      sha256 "479c6446bad22161f417a0a1f2d63dc8c37256963098339cba369aaa5ef8aa0c"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.23/projectforge_0.6.23_linux_armv6.zip"
      sha256 "969a0b1b117f51d5daebc33dd3b93cc27d747f9f870f130b249d967d80ddc3a5"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.23/projectforge_0.6.23_linux_arm64.zip"
      sha256 "c07977ce369db78cc5adc28c64d8422f9160d352247e3b7549a9ce03c272ee90"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.23/projectforge_0.6.23_linux_x86_64.zip"
      sha256 "91203d32dbe965200fd60faa124ac01c13107b35199ac05d45f56e20162f3136"

      def install
        bin.install "projectforge"
      end
    end
  end
end
