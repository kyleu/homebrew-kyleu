# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "TODO"
  homepage "https://admini.dev"
  version "0.1.1"
  license "TODO"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.1/admini_0.1.1_macos_x86_64.zip"
      sha256 "10c5ed5acf4a7ed34324c42dd13d7af90145f5866d70945f746e522b1f6ba373"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.1.1/admini_0.1.1_macos_arm64.zip"
      sha256 "5f2ae7ad2d1b2132cfafb67af0b7eaa25fbbed05039a41fd4e70a6d55ccc7428"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.1/admini_0.1.1_linux_x86_64.zip"
      sha256 "bdc8f108f07583164e17fcfefd7cf5084d23ba7b9ed4939a4ca3e07b14f347d8"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.1/admini_0.1.1_linux_arm64.zip"
      sha256 "682ced8801e8dff99e40e7f92a0e3a7409c33ba6ff3032eb1feedf236ed90de5"
    end
  end

  def install
    bin.install "admini"
  end
end
