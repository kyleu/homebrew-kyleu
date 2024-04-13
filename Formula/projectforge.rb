# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.2.18"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.18/projectforge_1.2.18_darwin_arm64.zip"
      sha256 "d17c3eacf172219a4064237ed132599d00281afd0f329c3d5662d45151d8b79d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.18/projectforge_1.2.18_darwin_amd64.zip"
      sha256 "09e42b1398f64184fae8d00c1296a6f7602a6d236ac4d854053a9c981c4ff029"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.18/projectforge_1.2.18_linux_armv6.zip"
      sha256 "f70ea120c657059b161a36dd0385fa62a287204187a046ebbd569458e4aeebfe"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.18/projectforge_1.2.18_linux_amd64.zip"
      sha256 "b403e8deca6c56a59ffe52c83cf82c867a832ac432062e2326bde5969af2257e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.18/projectforge_1.2.18_linux_arm64.zip"
      sha256 "0a9909f793d40a3cf322f05bf1bec6e5c8490232b2ea219e891b06481e62628b"

      def install
        bin.install "projectforge"
      end
    end
  end
end
