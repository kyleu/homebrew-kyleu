# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.39"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.39/solitaire_0.1.39_darwin_amd64.zip"
      sha256 "cac1ad6dc53ef64bd507be9951d7504d4db6d70ff25a124aeb9cb2c887555fb3"

      def install
        bin.install "solitaire"
      end
    end
    on_arm do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.39/solitaire_0.1.39_darwin_arm64.zip"
      sha256 "2229be5a95f4355595d4468c1380e404b7ed283d78d8b11006cdbfc6f1598d52"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.39/solitaire_0.1.39_linux_amd64.zip"
        sha256 "177b10d0b7a692df10788c19ba6534312d45ce8119087075b81e62c7b63c26b0"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.39/solitaire_0.1.39_linux_armv6.zip"
        sha256 "ed249e9295b2e3341b8b01addccda267cda414922c6b006b181831f03fcbeaaf"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.39/solitaire_0.1.39_linux_arm64.zip"
        sha256 "77c42cc3b3a5201d4029405be4e8201b0b6a1e5427e4ab3ec30f6c66c698ebb6"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
