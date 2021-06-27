class Dhapi < Formula
    desc "DongHang Lottery API (Unofficial)"
    homepage "https://github.com/roeniss/dhlottery-pai"
    url "https://github.com/roeniss/dhlottery-api/releases/download/v1.0.9/dhapi-mac.tar.gz"
    sha256 "3a746e5f5fbb865709b86ef9b915b232481299368c6a282373c1ceb1681f883d"
    version "1.0.9"

    def install
      bin.install "dhapi"
    end
  end
