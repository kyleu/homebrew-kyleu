# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.10.32"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.32/projectforge_0.10.32_darwin_arm64.zip"
      sha256 "667fafe0566646da6ed08828036463455eb1992ee646f594480df38e0f3224b8"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.32/projectforge_0.10.32_darwin_amd64.zip"
      sha256 "f2be0086a411ac467762b3858ce2e88e3d08b74ff8393a5d170f1b19db3d773d"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.32/projectforge_0.10.32_linux_arm64.zip"
      sha256 "062e373f16a0b1591aa09125fdc87409510ae10595ddca0be01751c6b71ba34f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.32/projectforge_0.10.32_linux_amd64.zip"
      sha256 "35c24aab2f7696b895343b2717ff7515d66b218c488b416474e6248bac77cb19"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.32/projectforge_0.10.32_linux_armv6.zip"
      sha256 "e67343816a153cb435baba23537227e7894f27afc02bef220e924e5fdf58c427"

      def install
        bin.install "projectforge"
      end
    end
  end
end
