# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.6.1"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.1/projectforge_0.6.1_macos_arm64.zip"
      sha256 "90c6a47157eba694c544057a1f75b2afaba047e99deb80c46e175d22e2feb967"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.1/projectforge_0.6.1_macos_x86_64.zip"
      sha256 "4a7bc38fd395ef7280d83beb521bc3f2e0d3a1a6c7d4136af7826f7cd1dec461"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.1/projectforge_0.6.1_linux_x86_64.zip"
      sha256 "b01c31290c8913f82aa61d74818b4db58c3cae7eb2e3f6ba989c4ff8cb9dd87e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.1/projectforge_0.6.1_linux_arm64.zip"
      sha256 "aa123b354668d2b62471296e1ab4a65c79b4308fcb64347cef70c81b8d0f16ad"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.6.1/projectforge_0.6.1_linux_armv6.zip"
      sha256 "dcef26a8f85f3a6980bd6cad8db6187de914aebd1c8ac3cc0f3163f7f540a0f7"

      def install
        bin.install "projectforge"
      end
    end
  end
end
