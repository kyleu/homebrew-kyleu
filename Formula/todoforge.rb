# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge"
  homepage "https://github.com/kyleu/todoforge"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.0.1/todoforge_0.0.1_darwin_amd64.zip"
      sha256 "a8c0ffe3c7375adb3b6d2b867bda3eefbcd701cf08994e57de7ca2a3249f8e02"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/todoforge/releases/download/v0.0.1/todoforge_0.0.1_darwin_arm64.zip"
      sha256 "bfe351a9351dea1046cf8533fdd24e6e7eb6e7769c76083a87978d684910dc44"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.0.1/todoforge_0.0.1_linux_arm64.zip"
      sha256 "50dc014e644021855e03a912c411373ca33d2a69b188de236da52844cb111e2d"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.0.1/todoforge_0.0.1_linux_amd64.zip"
      sha256 "5a29303eada74472aae7f21a26ec06fbad07e1d8195bf3c0dfedea4ce3a271ab"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.0.1/todoforge_0.0.1_linux_armv6.zip"
      sha256 "90aa38b702494616cc79d2dd722b7d87633e63345069cf2c6165524dd5563047"

      def install
        bin.install "todoforge"
      end
    end
  end
end
