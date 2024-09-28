# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.24"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.24/todoforge_0.1.24_darwin_amd64.zip"
      sha256 "8a05b3f3dac70e640c2eaee4d5f291b42b79dde54e61eb898fddca0e79e52033"

      def install
        bin.install "todoforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.24/todoforge_0.1.24_darwin_arm64.zip"
      sha256 "a4d1411c050f68a10ad8f139d93ae5e533b8a31ce0b85ff834e194ac1ee03f1c"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.24/todoforge_0.1.24_linux_amd64.zip"
        sha256 "867027c31efbf9dc0f50ba0182d71a78be729e679ae1115499a7da4dc663eb08"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.24/todoforge_0.1.24_linux_armv6.zip"
        sha256 "f5a5b239e1d146af187bbd0b0f82d3306d216cca903b925741438615dab96909"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.24/todoforge_0.1.24_linux_arm64.zip"
        sha256 "8f07feb765c9c1893d278756d897f7ea2e59341a948b5673b0f29ea07168dfe0"

        def install
          bin.install "todoforge"
        end
      end
    end
  end
end
