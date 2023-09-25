# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.0.25"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.25/rituals_2.0.25_darwin_arm64.zip"
      sha256 "c807587c0652898bc91d3c4967760c27d74c9d4c19d7d5578111c63884693bfd"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.25/rituals_2.0.25_darwin_amd64.zip"
      sha256 "98dd1872b856a34f65dbb977c17a8b6980fb7c31d50342257f9a71d7a4481554"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.25/rituals_2.0.25_linux_arm64.zip"
      sha256 "cb114343e4a265616b410a52f73a02cd7bcb1927c7b92563ea1d48e98da642f0"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.25/rituals_2.0.25_linux_amd64.zip"
      sha256 "108917af526b9ae1bed7c1cc42093d5240f9dd349941d659ce1ddd041eb71f7e"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.25/rituals_2.0.25_linux_armv6.zip"
      sha256 "da9493f1462431ca4059b168ee03eca2587986c36fa84dce34ea5f24d6abdb20"

      def install
        bin.install "rituals"
      end
    end
  end
end
