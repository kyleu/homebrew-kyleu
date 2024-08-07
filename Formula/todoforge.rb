# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.18"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.18/todoforge_0.1.18_darwin_amd64.zip"
      sha256 "8e1e9169b1fd5f93e73e14f94731ea4e922cb2a9e28dd09d4991ff7ff773f97b"

      def install
        bin.install "todoforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.18/todoforge_0.1.18_darwin_arm64.zip"
      sha256 "0c8ab1c104493357a7f24ba16343bd9df1e3d93403fd7193a1e9f8dc66e12660"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.18/todoforge_0.1.18_linux_amd64.zip"
        sha256 "ca183bb7da72d2c88e3490d1eaca5bf97fcd9aff210e90fb91762b6fd458515d"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.18/todoforge_0.1.18_linux_armv6.zip"
        sha256 "e44894d59a9d8109a672e850e9d4f960034d816949564fcf232d7f4ddc3dde02"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.18/todoforge_0.1.18_linux_arm64.zip"
        sha256 "f01a246fa69b8cb0e17c90dac43dad8802ee8d9ce518df02e753f2149f3a4081"

        def install
          bin.install "todoforge"
        end
      end
    end
  end
end
