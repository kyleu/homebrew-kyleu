# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.2.4"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.4/projectforge_1.2.4_darwin_arm64.zip"
      sha256 "68a68860eabbdc10120a5e7475544ceaeab6586815c55ea4e14db743ea2c3c5f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.4/projectforge_1.2.4_darwin_amd64.zip"
      sha256 "40073fcf5e382682c9f9aead8b9cd12f2940a7a530a04200ba4c2cb001f631bf"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.4/projectforge_1.2.4_linux_armv6.zip"
      sha256 "2c30bac919e0d2cd50279ddad41ba05df0957c90c7edb210e81ecdce1b92b7b2"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.4/projectforge_1.2.4_linux_arm64.zip"
      sha256 "5277fcf51e7e8db529152ee8bba0474c44b787839419a6bd8832629a31608329"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.4/projectforge_1.2.4_linux_amd64.zip"
      sha256 "96193863b63da522b73b45d762bbdb8d65cb45df404f134e9a99689713dd1afb"

      def install
        bin.install "projectforge"
      end
    end
  end
end
