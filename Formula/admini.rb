# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.31"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.31/admini_0.4.31_darwin_amd64.zip"
      sha256 "0f24c68a64ab8f245f6fa3243934d0aa65e70e691b831e7acc5f6531be4b36f2"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.31/admini_0.4.31_darwin_arm64.zip"
      sha256 "da1bbd95cfdc196f83dae84fbc8146ab1d2fae9b67e37d4e30454a4d097e065c"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.31/admini_0.4.31_linux_amd64.zip"
        sha256 "f52ac0e93ba00becca66c1575644d5c29fa9709c418e1ca331b1623aeba69490"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.31/admini_0.4.31_linux_armv6.zip"
        sha256 "3b3b9a1667438c752840b38a983650a82c38d67fe71abcf190a7c611b727bd45"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.31/admini_0.4.31_linux_arm64.zip"
        sha256 "75b3fa0263663f25c3d4bd966ec7bad5cf904012f5f0654051297795cf59d46c"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
