# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.16/rituals_2.1.16_darwin_arm64.zip"
      sha256 "b4997fef77bb94fd623dd2b0881ab3c711057bb3029794e4de3b79f2884af116"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.16/rituals_2.1.16_darwin_amd64.zip"
      sha256 "1c041423be5a86da442a6312f76bb390f1d6455a01c7cd77851a87d792e5fb9b"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.16/rituals_2.1.16_linux_arm64.zip"
      sha256 "a6c1c4a31c65f2b09ce1a8721784eb568826a02a9142d3726c0cf4de570d011a"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.16/rituals_2.1.16_linux_amd64.zip"
      sha256 "ac216afd57d7c74490053a02a21621ce174f70c9441010fb989d76e1f0a25386"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.16/rituals_2.1.16_linux_armv6.zip"
      sha256 "abc2c30c6043f7ccb53c53874e61c3d7674932b1aa1d270446578c1f0e73031c"

      def install
        bin.install "rituals"
      end
    end
  end
end
