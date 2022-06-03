# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.3.9"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.9/projectforge_0.3.9_macos_arm64.zip"
      sha256 "1d3ab2bb9b256d0916748a4e93a9f87a0536adb3762d706d87723baf07ea560f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.9/projectforge_0.3.9_macos_x86_64.zip"
      sha256 "3eda08e5fe5fe5715395e950c91354686fcbe62a995ce3c4508a4e2542da1ad4"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.9/projectforge_0.3.9_linux_x86_64.zip"
      sha256 "dd751a5582c31e7d6919523d035f9b0f693450ed010b24ea75b46754dc304e0c"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.9/projectforge_0.3.9_linux_arm64.zip"
      sha256 "5c7b7d9e8bbfeafb37d5755258e64c36c9c5bca595f42bc627206595a4462262"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.9/projectforge_0.3.9_linux_armv6.zip"
      sha256 "fc754591f177f7e5c3eb2bed258f7c279939801969b566a5398936e5518cab3e"

      def install
        bin.install "projectforge"
      end
    end
  end
end
