# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.4.2"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.4.2/projectforge_0.4.2_macos_arm64.zip"
      sha256 "8afbcf82c3ebeb34ee58647569ea2a879292019779cc2c1f8bd1157c64faf14f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.4.2/projectforge_0.4.2_macos_x86_64.zip"
      sha256 "f04b99ae162d3afcddbe28a9715acf86981c7195fff7dffc36d7b9e5e33742e4"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.4.2/projectforge_0.4.2_linux_arm64.zip"
      sha256 "6e6172a355eb9f2845988ee819b729af90364f365544010e81049423252e7da6"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.4.2/projectforge_0.4.2_linux_armv6.zip"
      sha256 "2373a71cff06341d4365f56dfe8914ad4d3575ade50f4d65de46be99556266cd"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.4.2/projectforge_0.4.2_linux_x86_64.zip"
      sha256 "1b03321c227a0285543ba4d5de0b157b474d0fbc055c455d8a00a3f041d41ea1"

      def install
        bin.install "projectforge"
      end
    end
  end
end
