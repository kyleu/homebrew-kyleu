# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.0.12"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.12/projectforge_1.0.12_darwin_arm64.zip"
      sha256 "a4aa167e51e790cbc55bb091f41c92fa67bfcf07d275b53793f6c3c5c7bd9d32"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.12/projectforge_1.0.12_darwin_amd64.zip"
      sha256 "0a135617728475cfd9eccc1560bf42320dea71d669db55194ef6b786946acc8c"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.12/projectforge_1.0.12_linux_arm64.zip"
      sha256 "e1d1faa2a072565016657005a614d2a10242c6d507f4d5e86f3a35b5c019b005"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.12/projectforge_1.0.12_linux_amd64.zip"
      sha256 "f8310169085860c589243a5f27d7b77f8871b8c015b8e9ae744ab5cc01069971"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.12/projectforge_1.0.12_linux_armv6.zip"
      sha256 "e553fbe507b797e740aa70e19812779c264bfe6276b16c157ed100c0f45024c5"

      def install
        bin.install "projectforge"
      end
    end
  end
end
