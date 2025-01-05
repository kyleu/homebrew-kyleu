# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/todoforge/releases/download/v0.2.0/todoforge_0.2.0_darwin_amd64.zip"
      sha256 "28700d9a5209f9f862c2a2efadf53a554c21ef09258fe531eb4dbd00b103cbab"

      def install
        bin.install "todoforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/todoforge/releases/download/v0.2.0/todoforge_0.2.0_darwin_arm64.zip"
      sha256 "466f5a676cdeb7bbc53b6db6ad9f5548cb148e809a83f00f8ed78024105a5da6"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.0/todoforge_0.2.0_linux_amd64.zip"
        sha256 "9b88ed9b714a98060461e89a3fedd72f3e8ff6f8b3225c4c23feaa91eca31d9c"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.0/todoforge_0.2.0_linux_armv6.zip"
        sha256 "5f1f52b585157d0479302613b6842ab9ebcf9ea999cec22b091831854f489c35"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.0/todoforge_0.2.0_linux_arm64.zip"
        sha256 "a19531e7b5c9f9c30d82bc223392c9f144ac53616e274604cbce31d80da22f3b"

        def install
          bin.install "todoforge"
        end
      end
    end
  end
end
