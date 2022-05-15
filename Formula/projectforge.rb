# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.2.37"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.37/projectforge_0.2.37_macos_arm64.zip"
      sha256 "0855aad73fef9e7a1eaf3723ce75b42c026ef35aff7698eee30172805a10b606"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.37/projectforge_0.2.37_macos_x86_64.zip"
      sha256 "af428dace8e21b191c6ae0026c1f6de02eca94f9e50bff05b01a75e51128ce37"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.37/projectforge_0.2.37_linux_armv6.zip"
      sha256 "28fa7c8328d83b61fe55d2fe9ae789c5214fd360b1a3968176f9866271e065dc"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.37/projectforge_0.2.37_linux_arm64.zip"
      sha256 "6fb95e7eabb4886d88ac1734bc3113d4e4ab92d6efa209fb6b726ddee824bd18"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.37/projectforge_0.2.37_linux_x86_64.zip"
      sha256 "a2092e40709926059325593673d61716d2fcceb8b8d95283f544fff3f170cbde"

      def install
        bin.install "projectforge"
      end
    end
  end
end
