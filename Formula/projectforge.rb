# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.9.3"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.3/projectforge_0.9.3_macos_x86_64.zip"
      sha256 "bf32d573429e3e70b028c1851bcc7faec14781fbea2d11eeaaf11d708b4ac369"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.3/projectforge_0.9.3_macos_arm64.zip"
      sha256 "f64663311885878d16b9cb053031ae6f8b4a9d6584a9fa5e46b10906e760f1ae"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.3/projectforge_0.9.3_linux_armv6.zip"
      sha256 "84244944bbbe08fe74fc352380aff7182bf12ffc18463fb12f22051485196d3a"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.3/projectforge_0.9.3_linux_arm64.zip"
      sha256 "26b75319dc42aa47921659b149d60164f81e96da6ef63145e76228da16563e09"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.3/projectforge_0.9.3_linux_x86_64.zip"
      sha256 "02ccc97fd01badf92843e7f78ef740ad7d905335662fc09e52775c55f25060c9"

      def install
        bin.install "projectforge"
      end
    end
  end
end
