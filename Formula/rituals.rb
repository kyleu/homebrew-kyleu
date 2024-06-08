# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.15"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.15/rituals_2.1.15_darwin_arm64.zip"
      sha256 "785e110ae77674d57b0511f074e6adb16f33f1f55fba5ace19f4c24976062497"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.15/rituals_2.1.15_darwin_amd64.zip"
      sha256 "9673baf95ed54c50cae7397008e2ba0a383e2bffd6e3bb6d1311e48bcf8e9fa3"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.15/rituals_2.1.15_linux_armv6.zip"
      sha256 "938ea71cb855e484cff59af3607edf34a41547bcd792e806036b693f61396c93"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.15/rituals_2.1.15_linux_arm64.zip"
      sha256 "5aa843454c90eb8251dbe60f38b2c04cffb11f54260a431c975a1b6d9d431fa0"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.15/rituals_2.1.15_linux_amd64.zip"
      sha256 "75f71ab56df668a5d922dbc2ff4b1b35030097e4c4b1187499a37e19efec9d68"

      def install
        bin.install "rituals"
      end
    end
  end
end
