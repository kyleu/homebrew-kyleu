# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.2.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.2.8/solitaire_0.2.8_darwin_amd64.zip"
      sha256 "c65294eda76c499274d4e6069452898992c995e6126e817b4e5e9f4deb6f55a8"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.2.8/solitaire_0.2.8_darwin_arm64.zip"
      sha256 "3f505e1204cc4d28166f0aeadcde438242fa74ab2459df84be737d85a0e6aaab"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.2.8/solitaire_0.2.8_linux_amd64.zip"
        sha256 "01cb4acef40b62ecfcc6b4c323351f426c000ad46d3fa1be69f8fa6d39dd0331"

        def install
          bin.install "solitaire"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.2.8/solitaire_0.2.8_linux_armv6.zip"
        sha256 "742fa70c2b8ea2352e6c2543d1f36d3903c4a05a2abf98ff6db267005bd12243"

        def install
          bin.install "solitaire"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.2.8/solitaire_0.2.8_linux_arm64.zip"
        sha256 "334cc1b220c4fa2f45deefba9aa5e928c9478de530b954405defd9e70bf29e51"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
