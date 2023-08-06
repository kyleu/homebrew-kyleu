# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.11.8"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.8/projectforge_0.11.8_darwin_arm64.zip"
      sha256 "d0741d30606b43093d4074553f2cb8962f8b137aa3a496727c5e9d3ec49ff194"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.8/projectforge_0.11.8_darwin_amd64.zip"
      sha256 "0ab111e1528fae258044cecb3bf6094c783ff0f6e323a5020d0b215d3869a5eb"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.8/projectforge_0.11.8_linux_arm64.zip"
      sha256 "b490c6dffdb901a58b5e1e1b5473155a8a05b85089f0bb86b6fb1ebe8a840e3f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.8/projectforge_0.11.8_linux_armv6.zip"
      sha256 "8d3f9cc7507e933daad164eaf5c202d8b71c43564f3bd6cba7ae84005ad81f0a"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.8/projectforge_0.11.8_linux_amd64.zip"
      sha256 "a8f1880e4546369e91175ed90ba74d176352f5e6ea15ae2342d8f2771e64c2de"

      def install
        bin.install "projectforge"
      end
    end
  end
end
