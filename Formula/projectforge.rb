# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.2.8"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.8/projectforge_1.2.8_darwin_arm64.zip"
      sha256 "9d5855c0f8dc8aa76343f0064db6b629b37ffb930861ebeb749b15f1ee6cce1e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.8/projectforge_1.2.8_darwin_amd64.zip"
      sha256 "2236283a38183c20dd55e1313d9c3ca1f02e844dbc852090e913fdd92a27d769"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.8/projectforge_1.2.8_linux_armv6.zip"
      sha256 "088d879a625e248396c99cf8b9011d7d6111e79391e69e01541bc3f1ba5b90fe"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.8/projectforge_1.2.8_linux_amd64.zip"
      sha256 "0f845576758a2296a90533de25ee2c01a3712e64bb0de652013dbc1f9447e8fc"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.8/projectforge_1.2.8_linux_arm64.zip"
      sha256 "fa7d42b07922e35edbbf328d29b1feb7a2ff44c13aba0368bd8ef4343cc15d33"

      def install
        bin.install "projectforge"
      end
    end
  end
end
