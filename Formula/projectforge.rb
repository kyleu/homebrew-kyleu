# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.2.20"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.20/projectforge_0.2.20_macos_x86_64.zip"
      sha256 "618405cfba865555598d7667ca7cf6af97844e0906efcfdd111af657bca5b180"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.20/projectforge_0.2.20_macos_arm64.zip"
      sha256 "e97e6cde77eda8c11f54d1ef64c98f000fde4aedc4d1b4200c83a17783a9a8bc"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.20/projectforge_0.2.20_linux_arm64.zip"
      sha256 "b1c6221359e80ce0974c03ab4621fa9867d3fb2a826289ee98f69e054bd040b6"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.20/projectforge_0.2.20_linux_x86_64.zip"
      sha256 "fb9b681218fb8fb20dec288f01eb4120b619697e5362c4fccd8f7b37ddc3c894"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.20/projectforge_0.2.20_linux_armv6.zip"
      sha256 "d3603fee1f4154c20dc656b9186cc18f764af0d63da933831f6b14244e57f70c"

      def install
        bin.install "projectforge"
      end
    end
  end
end
