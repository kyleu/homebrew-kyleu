# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.2.33"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.33/admini_0.2.33_darwin_amd64.zip"
      sha256 "aadd893fcab32d8b0b2360d1d277f507822175126166d10299a072ccf9e26aa7"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.2.33/admini_0.2.33_darwin_arm64.zip"
      sha256 "3e419ec89417f0317f67cfa118ff89b4eaf3b6c1ed05113e9d6ac083c304ccd2"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.33/admini_0.2.33_linux_arm64.zip"
      sha256 "f5adee0eb15871df7e3b82553f1848d591a8bb582c7f3d224da7615643b3600e"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.2.33/admini_0.2.33_linux_armv6.zip"
      sha256 "bca812bc637d247fa8bc8a13e0295425fc736215e9699dcdd17a151b87e5ce45"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.2.33/admini_0.2.33_linux_amd64.zip"
      sha256 "e186f4a27081f9a78210ba8ab9c7153cbfeb0cca0fb53f6c39c04247588341ba"

      def install
        bin.install "admini"
      end
    end
  end
end
