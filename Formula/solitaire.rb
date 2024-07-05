# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.16"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.16/solitaire_0.1.16_darwin_amd64.zip"
      sha256 "c406beeda747a6edfe8edc8cb7b610e04756fd3b20bd44ecd1063e02943d4820"

      def install
        bin.install "solitaire"
      end
    end
    on_arm do
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.16/solitaire_0.1.16_darwin_arm64.zip"
      sha256 "a63549471035a2e941d86204dc849d31a97d67e7cd53223e65d9ce1910bf3297"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.16/solitaire_0.1.16_linux_amd64.zip"
        sha256 "6769db3144abd83264999ad6f02267470fbd9d8aeea2acb1a68cdddc5d49a8f8"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.16/solitaire_0.1.16_linux_armv6.zip"
        sha256 "f2bb41a403002864a9da70b3946e7c4ce32ca57f08c05bcbbf2327b26e1ca1f6"

        def install
          bin.install "solitaire"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/solitaire/releases/download/v0.1.16/solitaire_0.1.16_linux_arm64.zip"
        sha256 "f455a3a0eddefbd38e1a92ba9b9e1071b106e21b37f8271ad65b964c2eae12a1"

        def install
          bin.install "solitaire"
        end
      end
    end
  end
end
