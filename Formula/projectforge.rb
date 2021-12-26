# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.24"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_macos_arm64.zip"
      sha256 "c9770305eb53f3d74946f755923f0c0c3227009b6a84d60195fcc7cd74290cd7"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_macos_all.zip"
    sha256 "4029d7807322a2e5eea963462f947f9fa675192ad413652aad5666a1ab4b2c68"

    def install
      bin.install "projectforge"
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_macos_x86_64.zip"
      sha256 "3c2f886366525a2bab19fecd29837018a8cbc42248335a47ad7e3aff90101267"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_linux_arm64.zip"
      sha256 "6472b1dae044bb8acffba8dcba7fbf2e44159a2a6e66053bcfaa9122ef0b84f2"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_linux_armv6.zip"
      sha256 "9f799b1d4bc5effbf3abdfeeffe845e74d01c0fef205e511fa9584d5277765a9"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.24/projectforge_0.1.24_linux_x86_64.zip"
      sha256 "2114e88c4e6d12e555c9babe6b154a4c718fb5b90101252af6a099cb9f8e7fa9"

      def install
        bin.install "projectforge"
      end
    end
  end
end
