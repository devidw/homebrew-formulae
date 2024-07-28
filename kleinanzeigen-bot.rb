class KleinanzeigenBot < Formula
    desc "A dilligent command line tool to publish ads on kleinanzeigen.de"
    homepage "https://github.com/Second-Hand-Friends/kleinanzeigen-bot"
    url "https://github.com/Second-Hand-Friends/kleinanzeigen-bot/releases/download/latest/kleinanzeigen-bot-darwin-amd64"
    sha256 "61a7755763d9547d5de5c0846624f838ca1959a3d9ab683100657da31c68e3ec"
    license "AGPL-3.0"
  
    def install
      bin.install "kleinanzeigen-bot-darwin-amd64" => "kleinanzeigen-bot"
    end
  end
  