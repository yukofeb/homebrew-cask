cask 'virusbuster' do
	name 'virusbuster'
	homepage 'http://www.trendmicro.co.jp'
	license :commercial
	link 'PackageSelector.app'

	if MacOS.release >= :mavericks
		version '6.0.2020'
		sha256 :no_check
		url "http://files.trendmicro.com/jp/support/dl/itis60/Virus%20Buster%20for%20Mac-#{version}.dmg"
	end

	if MacOS.release == :mountain_lion
		version '5.0.1178'
		sha256 :no_check
		url "http://files.trendmicro.com/jp/support/dl/itis50/Virus%20Buster%20for%20Mac-#{version}.dmg"
	end
end
