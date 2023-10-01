# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.1/todoforge_0.1.1_darwin_arm64.zip"
      sha256 "fafc6b35bc59a4ac814e1466896299695469035e5fbdb60db3ba746e2e3ad6ac"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.1/todoforge_0.1.1_darwin_amd64.zip"
      sha256 "cfc0d21b1ae73fd451b8aa4d8ff17fc74bb09d448117c527fff1a16f62558f48"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.1/todoforge_0.1.1_linux_amd64.zip"
      sha256 "d9a8f3a965a4e35f2711c1c0f3d72e32900926f592e76e9d621641068f596d28"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.1/todoforge_0.1.1_linux_armv6.zip"
      sha256 "23bd65f120b1180865b5e22a0ee576b01849ab0a755922a4c854322cfa9d0b94"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.1/todoforge_0.1.1_linux_arm64.zip"
      sha256 "00e451ed4f93a01f2f2cc7886b0e0217a7f80a3d029397c91edba76098845bb5"

      def install
        bin.install "todoforge"
      end
    end
  end
end
