# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.0.19"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.19/projectforge_1.0.19_darwin_arm64.zip"
      sha256 "685a0b4bcb7464253e56a8df4588ed367d8cef0f1b71962e49a69b232d9139e9"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.19/projectforge_1.0.19_darwin_amd64.zip"
      sha256 "fc41f92aa72d6c935cd5832874560631af9677056ce12b9effb84333400b9b52"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.19/projectforge_1.0.19_linux_armv6.zip"
      sha256 "bfcb42d7fd9d5c38b22dc2cbd0f8bb4f5ac0854d81056fca7e44958e6e159f99"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.19/projectforge_1.0.19_linux_arm64.zip"
      sha256 "8b68f7347e47de348661743f3ebb48841396e3dd8458260ed0b99b8f4f8aeddf"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.19/projectforge_1.0.19_linux_amd64.zip"
      sha256 "5392d491c0ba083da422146a2ad4ddfe0f9bc9a45e75a463bb216268254d2db2"

      def install
        bin.install "projectforge"
      end
    end
  end
end
