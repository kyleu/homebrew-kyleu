class Projectile < Formula
  desc "Creates beautiful Scala code from your Postgres database, GraphQL queries, or Thrift definitions"
  homepage "https://kyleu.com/projectile"
  url "https://github.com/KyleU/projectile/releases/download/v1.16.1/projectile.jar"
  sha256 "bdc34a98483ff5d010a5cc8acc2efaa1dcfce9ea57877f4075b08a515ee1ca69"

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
