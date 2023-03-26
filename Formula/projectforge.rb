# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.8.22"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.22/projectforge_0.8.22_macos_x86_64.zip"
      sha256 "0ea983acadf39519df064009fb88ef2bce69fbc2d7bd12dbe20fb66337c725ff"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.22/projectforge_0.8.22_macos_arm64.zip"
      sha256 "e06aeb64ebac846f3bdcbed7c178ff8480db40125d111c36172217974d2b4d7a"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.22/projectforge_0.8.22_linux_x86_64.zip"
      sha256 "e59622d6bbb90d9e7dbd61dddaef88eb575c79540ee9ab6170300135cf337b12"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.22/projectforge_0.8.22_linux_arm64.zip"
      sha256 "0c9eaf805026c02f41571f919325a8e50ee32a53904232bdfcbc3580c0f6c7a5"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.22/projectforge_0.8.22_linux_armv6.zip"
      sha256 "1a7ddabe30fb1f3de138f22f3f3c651a1dba727fccb8b3549964c1eee760b552"

      def install
        bin.install "projectforge"
      end
    end
  end
end
