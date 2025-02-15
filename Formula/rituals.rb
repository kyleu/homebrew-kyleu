# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.2.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.2.4/rituals_2.2.4_darwin_amd64.zip"
      sha256 "71a610133481b2953d40651f3670669da2736c4c1954b27d8c1a72aea79804e0"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.2.4/rituals_2.2.4_darwin_arm64.zip"
      sha256 "fe4891743bb58e16d96740f184bf69d53768e0468a7888e3e0c669a917d531ef"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.4/rituals_2.2.4_linux_amd64.zip"
        sha256 "be2944db608b11788459465342846aefb9ccfffdc1b2218535866c22fb76a31a"

        def install
          bin.install "rituals"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.4/rituals_2.2.4_linux_armv6.zip"
        sha256 "e57479f70ad75e569ce12a800832e38e2e060fc3567458c0c0880e2e533f4b20"

        def install
          bin.install "rituals"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.4/rituals_2.2.4_linux_arm64.zip"
        sha256 "8e3769f4d2d3cd00a48e98a81ae1ad47c14273b2551d77764d2f4bc752d2c47c"

        def install
          bin.install "rituals"
        end
      end
    end
  end
end
