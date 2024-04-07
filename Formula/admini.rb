# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.4.1/admini_0.4.1_darwin_arm64.zip"
      sha256 "cce82a55ef930c48dc994858c32583dc50869da59ae7acbc01d466f6a89563eb"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.4.1/admini_0.4.1_darwin_amd64.zip"
      sha256 "9906018a4b495e82a0c6dd0d92c0331643557d089847f81a8b6ec91193ec2b63"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.4.1/admini_0.4.1_linux_arm64.zip"
      sha256 "95a74ab35a0e7cb06ef21c66332b144fcfa68f5aa5876f583b3adeb3c94ee226"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.4.1/admini_0.4.1_linux_amd64.zip"
      sha256 "1118266d1c619c4d245b1199e516c83c7dc33e3c266dd789f5f920003a9d918e"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/admini/releases/download/v0.4.1/admini_0.4.1_linux_armv6.zip"
      sha256 "b614ded47bb5ae2db81ebd77bb19c7546456d38236e532cd8d3a2f6f25ee5e4c"

      def install
        bin.install "admini"
      end
    end
  end
end
