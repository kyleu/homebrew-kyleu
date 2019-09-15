class Projectile < Formula
  desc "Creates beautiful Scala code from your Postgres database, GraphQL queries, or Thrift definitions"
  homepage "https://kyleu.com/projectile"
  url "https://github.com/KyleU/projectile/releases/download/v1.25.4/projectile.jar"
  sha256 "75ba656976935f7694bf5465a61aa523b863a18c139c3fb3e521bec2af7d1d7e"

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
