# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.5.23"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/projectforge/releases/download/v1.5.23/projectforge_1.5.23_darwin_amd64.zip"
      sha256 "cdb4ff4b1cb0144e5cb1ee9c1c99d91e7a34bbdd97319c69fbab2634a712f296"

      def install
        bin.install "projectforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/projectforge/releases/download/v1.5.23/projectforge_1.5.23_darwin_arm64.zip"
      sha256 "670764b76a9049b5fbfb7d109fc52123b83c7b5a081108caf573440662706b20"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.23/projectforge_1.5.23_linux_amd64.zip"
        sha256 "aa9ec610766e0f37ce792a9671b6ac2dc03e5512969cccde9ec13ff0f81d9369"

        def install
          bin.install "projectforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.23/projectforge_1.5.23_linux_armv6.zip"
        sha256 "8f48d2d0ae1c436bb0fb7b55a137db54c34d15153eb8fbcda9d6c5c1b9117b4d"

        def install
          bin.install "projectforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.23/projectforge_1.5.23_linux_arm64.zip"
        sha256 "4b84f5c08b64e66bf1bc1af06cebbb4d62f5127a3247ce3d0041d7dacc4a0525"

        def install
          bin.install "projectforge"
        end
      end
    end
  end
end
