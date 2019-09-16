class Projectile < Formula
  desc "Creates beautiful Scala code from your Postgres database, GraphQL queries, or Thrift definitions"
  homepage "https://kyleu.com/projectile"
  url "https://github.com/KyleU/projectile/releases/download/v1.26.1/projectile.jar"
  sha256 "cd400bd62164de2283bf479d15242d16cc49c9f1e13b6d4e4eeae07753bf1579"

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
