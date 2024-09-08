# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.23"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.23/solitaire_0.1.23_darwin_amd64.zip"
      sha256 "b8abfbc7e2a2797f5279ca11116690441bdd3d756fe2a4bc3242f01c1ec3bc10"

      def install
        bin.install "solitaire"
      end
    end
    on_arm do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.23/solitaire_0.1.23_darwin_arm64.zip"
      sha256 "e77d643bf40a0db9d61dcda9f795f924873f71296528fb970bba48803d5c9c37"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.23/solitaire_0.1.23_linux_amd64.zip"
        sha256 "c0ff6aea35da3c9726c1f32e270a4c04a25e23a401511301979bb13d60c1ed3b"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.23/solitaire_0.1.23_linux_armv6.zip"
        sha256 "db3a894bddd3b013f3b2f8cfa8df0ddd766c737ae28ced46a2081b7f54f264eb"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.23/solitaire_0.1.23_linux_arm64.zip"
        sha256 "f68ff9b3a9fd26c01a38a6bb2198e51b5aa213810c597281cd610f67588d7aca"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
