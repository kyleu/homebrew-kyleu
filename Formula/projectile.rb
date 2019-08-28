class Projectile < Formula
  desc "Creates beautiful Scala code from your Postgres database, GraphQL queries, or Thrift definitions"
  homepage "https://kyleu.com/projectile"
  url "https://github.com/KyleU/projectile/releases/download/v1.17.3/projectile.jar"
  sha256 "3315beeac3a7f6cd0bdb96829c84913cf37f53389f140b7a5a4775828ac24409"

  bottle :unneeded

  depends_on :java => "1.8+"

  def install
    libexec.install "projectile.jar"
    bin.write_jar_script libexec/"projectile.jar", "projectile"
  end

  test do
    system "#{bin}/projectile"
  end
end
