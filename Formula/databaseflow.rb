class Databaseflow < Formula
  desc "An opinionated modern database interface"
  homepage "https://databaseflow.com"
  url "https://github.com/KyleU/databaseflow/releases/download/v1.7.0/databaseflow.jar"
  sha256 "682c19888e29773669c368494704fdc74bd116567aad68fd9f6ccc996b737a69"

  bottle :unneeded

  depends_on :java => "1.8+"

  def install
    libexec.install "databaseflow.jar"
    bin.write_jar_script libexec/"databaseflow.jar", "databaseflow"
  end

  test do
    system "#{bin}/databaseflow"
  end
end
