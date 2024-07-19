# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.19"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.19/solitaire_0.1.19_darwin_amd64.zip"
      sha256 "c8d101134b03599ab7d0eae1763673f53ab2755b3ccd5d143ccaceed9b113d44"

      def install
        bin.install "solitaire"
      end
    end
    on_arm do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.19/solitaire_0.1.19_darwin_arm64.zip"
      sha256 "7b68c64c6106707117bd0c9f6827826921d114492c4675fd50cafd4df910c8cb"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.19/solitaire_0.1.19_linux_amd64.zip"
        sha256 "07ac4db3c9f63d5c8cc5dff47e2b3b6b26f74aa05e85d32f87ac253be449819e"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.19/solitaire_0.1.19_linux_armv6.zip"
        sha256 "c29edc8c078b1dbeb3b963c6aa05f32289cdb6f7f4281f2850f3821a766aec73"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.19/solitaire_0.1.19_linux_arm64.zip"
        sha256 "2955ece035717b5464a05cda046275dfd16d98609300ab044366ad27df69713a"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
