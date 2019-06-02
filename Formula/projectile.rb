class Projectile < Formula
  desc "Creates beautiful Scala code from your Postgres database, GraphQL queries, or Thrift definitions"
  homepage "https://kyleu.com/projectile"
  url "https://github.com/KyleU/projectile/releases/download/v1.10.0/projectile.jar"
  sha256 "322858e6ac5c7c93d4543d671aa4f9d0bd6b95b6c8f911b00b670c5696c9fd24"

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
