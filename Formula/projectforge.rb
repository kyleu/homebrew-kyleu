# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.0.17"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.17/projectforge_1.0.17_darwin_arm64.zip"
      sha256 "945977bdcc0290b616b1fe0418b5b5cc04211556dd5856b4abf5ce8d86f881b5"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.17/projectforge_1.0.17_darwin_amd64.zip"
      sha256 "59aad58e832c192a78b2527a64bbd47e31630d5c9e5b1cf7d76756ff43d0678c"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.17/projectforge_1.0.17_linux_armv6.zip"
      sha256 "75a2297103b7d6b1c3d548d5112bb6c8cce8a29082b2b9b127c602e90d980bc8"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.17/projectforge_1.0.17_linux_arm64.zip"
      sha256 "8e6390ce9b857ea2d9e601f53da5f84973f51aa434918a5894fafd0334dd568e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.17/projectforge_1.0.17_linux_amd64.zip"
      sha256 "3da539b6d87763b9760e47c60041f4b942a5225c01a680702af5360965b72865"

      def install
        bin.install "projectforge"
      end
    end
  end
end
