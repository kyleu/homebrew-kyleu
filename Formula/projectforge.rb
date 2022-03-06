# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.2.3"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.3/projectforge_0.2.3_macos_x86_64.zip"
      sha256 "8d561d3c73347cd14a750f3f9c21e888e28edad322916a774e5a8670c3b1937d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.3/projectforge_0.2.3_macos_arm64.zip"
      sha256 "8c9e44c9d146f1979d64a154f77c3c5b30e4777806c6f607603e544ec259caf3"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.3/projectforge_0.2.3_linux_x86_64.zip"
      sha256 "e957f01fbe578548f0a4187a17eff0f69681f02c7fcd1c2aeab8898bb8b3d111"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.3/projectforge_0.2.3_linux_armv6.zip"
      sha256 "2a1e514322c1632d689d1e082df614df69579ddac2110a45b449421e8462c70e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.3/projectforge_0.2.3_linux_arm64.zip"
      sha256 "7f1b598b095bf629f8e0ac1815831170473252bf85808d4eaaf994c3f5b36fe8"

      def install
        bin.install "projectforge"
      end
    end
  end
end
