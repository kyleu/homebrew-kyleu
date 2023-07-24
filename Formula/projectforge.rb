# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.11.2"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.2/projectforge_0.11.2_darwin_amd64.zip"
      sha256 "71e55e404c263848d4d418817bbe84913358ca86f9f87e5cbb744479b46ec0ba"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.2/projectforge_0.11.2_darwin_arm64.zip"
      sha256 "a1c5bb5506ce46b5bff9a554785623234b85ac98eb4a94789885e6f3134c0a0f"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.2/projectforge_0.11.2_linux_amd64.zip"
      sha256 "5f4b5b0318b2e6432892006ea065e20194501965eb7e6841c589000fdb6d96e4"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.2/projectforge_0.11.2_linux_armv6.zip"
      sha256 "4832e63943f05c289c574d315b7e27b773743e929cd0bbe6689cce76884f42ca"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.2/projectforge_0.11.2_linux_arm64.zip"
      sha256 "eb6bc6581a4478eaf77ca4b06aba11509c9ed77adc146ef9456e3a0f8dfed4cd"

      def install
        bin.install "projectforge"
      end
    end
  end
end
