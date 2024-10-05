# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.26"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.26/solitaire_0.1.26_darwin_amd64.zip"
      sha256 "797a989bedd7df42bbd4ab635e6ffebd14393a2ed5340e2ec07a9e00be607f23"

      def install
        bin.install "solitaire"
      end
    end
    on_arm do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.26/solitaire_0.1.26_darwin_arm64.zip"
      sha256 "234f47ef459f4ee80a8e2d0cef3a90d93c2eaf7a1af2ab5f755361af6c4a5d97"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.26/solitaire_0.1.26_linux_amd64.zip"
        sha256 "e99df7230c55bc58822f864f2b5863f3652b5baa832748aac60527a0c5958ca3"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.26/solitaire_0.1.26_linux_armv6.zip"
        sha256 "2ee50b8b1b940305ab45e000f543c06a8991739333f87ad632d525f9af6d7482"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.26/solitaire_0.1.26_linux_arm64.zip"
        sha256 "eb5df9b09bba329cadb8b54f163d2b2ff5093398b4f1a9667d2003ea5ce8c857"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
