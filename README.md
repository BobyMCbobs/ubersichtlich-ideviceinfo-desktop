macOS Sierra (10.12) tested.

You might need to disable SIP (System Integrity Protection) before step 4 is run.
(If you do disable it, make sure to enable it again after you’ve finished)

==========================================================================================

1) get homebrew: /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

2) After homebrew is installed, you’ll need to install OSXFuse via ‘brew cast install osxfuse’

3) Then install libimobiledevice: ‘brew install -s --HEAD libimobiledevice ideviceinstaller’

4) Then copy ideviceinfo to the right place: ‘sudo cp /usr/local/Cellar/libimobiledevice/*/bin/ideviceinfo /usr/bin/‘

5) Then download übersicht from: http://tracesof.net/uebersicht/ ; and place it in /Applications (install it)

6) Then place the widget in ‘~/Library/Application\ Support/Übersicht/widgets/‘ make sure they are unzipped





