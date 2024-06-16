# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.17"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.17/rituals_2.1.17_darwin_amd64.zip"
      sha256 "87193bd0d8736d0f357c29b1c395324ed16f882a2f3ae5be3c42cf1ad921dbd3"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.17/rituals_2.1.17_darwin_arm64.zip"
      sha256 "d1e9beb30e7a3f4a9c35abc3457d133256420251f1498b772d799dfc7f2d83b1"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.17/rituals_2.1.17_linux_armv6.zip"
      sha256 "e1a6ec604eef9f6684bb8dca45f53517faf11ea198c17c675ca7c7c9383f935c"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.17/rituals_2.1.17_linux_arm64.zip"
      sha256 "352cf45c0fe6898744b8ec7676ac5ebb7f0157f46ddac21af781691cbe2ce87f"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.17/rituals_2.1.17_linux_amd64.zip"
      sha256 "c32e8c160fca4c3d20d8913a7137319ef01d7dcb5ade6496d22a9efcdd38e3a3"

      def install
        bin.install "rituals"
      end
    end
  end
end
