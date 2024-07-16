# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.24"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/rituals/releases/download/v2.1.24/rituals_2.1.24_darwin_amd64.zip"
      sha256 "86bd8c6dc3400f749ea0671fb48ab3dc627cbd371aa38e9da347a19e4b903881"

      def install
        bin.install "rituals"
      end
    end
    on_arm do
      url "https://github.com/kyleu/rituals/releases/download/v2.1.24/rituals_2.1.24_darwin_arm64.zip"
      sha256 "da23fef970c4522e311c656c567462e646b5e662f17f8f9e7ac5187e13d67760"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.24/rituals_2.1.24_linux_amd64.zip"
        sha256 "55305ef5b383e0b152d14723824df756e33c04efd4fa0013693019654181eb0c"

        def install
          bin.install "rituals"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.24/rituals_2.1.24_linux_armv6.zip"
        sha256 "4560d80d0c7cabdf6db3b191325814c8b5a98ab0b5b672ee05674141a7b7dcb9"

        def install
          bin.install "rituals"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.24/rituals_2.1.24_linux_arm64.zip"
        sha256 "5b2dd246e8b7f2b7a945a4ab5d46cff87a82fff642129bbf7d2b6287c2f4f8b7"

        def install
          bin.install "rituals"
        end
      end
    end
  end
end
