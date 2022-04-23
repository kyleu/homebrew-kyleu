# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.2.24"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.24/projectforge_0.2.24_macos_x86_64.zip"
      sha256 "457c76cce9f2efbc569452d70cc5110d5457f2f74c081f01a7bfd8812614d10d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.24/projectforge_0.2.24_macos_arm64.zip"
      sha256 "e89d8b1f22ad5abdb659c33b616f16869e2e2005f391a66f577dd4d6e40d9459"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.24/projectforge_0.2.24_linux_armv6.zip"
      sha256 "4fa3a8e83c7b0f8dbb1b41a3647c6c748b905cbba84f8e1b472e00b7cd223d19"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.24/projectforge_0.2.24_linux_x86_64.zip"
      sha256 "efe523c8453a956fc38b16dc6b872a7abbc21efb45f0c6baa14b369449705548"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.2.24/projectforge_0.2.24_linux_arm64.zip"
      sha256 "d8a73f4887da989915d308162012e1caf9382e41d850cb28eb49dd026cbffa60"

      def install
        bin.install "projectforge"
      end
    end
  end
end
