cask "filezilla" do
  version "3.68.1"
  sha256 "e580fc27974125c0c762bb91f55ebe6651da019fa50086e93e229155098e3fc1"

  url "https://dl1.cdn.filezilla-project.org/client/FileZilla_#{version}_macos-x86.app.tar.bz2?h=wm32YiXI29iX7ADQSHphFw&x=1737031275"
  name "FileZilla"
  desc "Cross-platform graphical FTP, FTPS, and SFTP client"
  homepage "https://filezilla-project.org/"

  app "FileZilla.app"
end
