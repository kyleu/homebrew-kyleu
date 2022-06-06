# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.3.14"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.14/projectforge_0.3.14_macos_arm64.zip"
      sha256 "da36e4fb3c062a44c4511fca28f8f2062c01aff5d610639cba356eb5e00170f9"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.14/projectforge_0.3.14_macos_x86_64.zip"
      sha256 "2a673452a9bc2a5ff890a60f790dfd122ab6517b250412ba9cbbf6500c8cc746"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.14/projectforge_0.3.14_linux_armv6.zip"
      sha256 "9aa3bc2af496b49fc960e07310e03163ed5ce7be600994af5902b234865c4dfc"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.14/projectforge_0.3.14_linux_arm64.zip"
      sha256 "a18be780db3578cf06fbbbec0145841f221762f0c4ae50fe5610841a2c4169db"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.3.14/projectforge_0.3.14_linux_x86_64.zip"
      sha256 "c7defc9fcbca295a0598dff8752fcbaf9b25db0a218faac79ec223286d2012d5"

      def install
        bin.install "projectforge"
      end
    end
  end
end
