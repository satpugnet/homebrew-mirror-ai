cask "mirrorai" do
    version "latest"
    sha256 :no_check
  
    url do
      if Hardware::CPU.arm?
        "https://mirror-ai-app-updates.s3.us-east-1.amazonaws.com/MirrorAI-latest-arm64.dmg"
      else
        "https://mirror-ai-app-updates.s3.us-east-1.amazonaws.com/MirrorAI-latest.dmg"
      end
    end
  
    name "MirrorAI"
    desc "Jarvis, but better"
    homepage "https://themirrorai.com"
  
    app "MirrorAI.app"
  end