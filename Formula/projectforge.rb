# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.2.25"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.25/projectforge_0.2.25_macos_x86_64.zip"
      sha256 "01997f60fe90d8d596e11d87a7f98f172b27f64a0094a3641fa36bacafb1d4ae"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.25/projectforge_0.2.25_macos_arm64.zip"
      sha256 "e4e3a50cc58109fc802a5f9343da76189d6b71bef5e9a97e4ecb5d5539c01083"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.25/projectforge_0.2.25_linux_arm64.zip"
      sha256 "a4fbd440017d4af42bf917e73eae03b477b06705e0b2f5bea943e47ce8d14a0b"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.25/projectforge_0.2.25_linux_x86_64.zip"
      sha256 "4543833f9a4149461933fb9518e995ee0eeff15a55737c7413ade95fc0840980"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.25/projectforge_0.2.25_linux_armv6.zip"
      sha256 "519b0ff4755da5a51e77ea9d33d62933071826fbd643920c3bf5ccc49ea945b6"

      def install
        bin.install "projectforge"
      end
    end
  end
end
