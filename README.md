macOS Sierra (10.12) tested.

make sure that SIP (System Integrity Protection) is disabled before the installation of this product.
then you should re-enable it after

=======================================================================================================================

First get homebrew: /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Then install libimobiledevice: brew install -s —HEAD libimobiledevice ideviceinstaller

Then copy ideviceinfo to the right place: sudo cp /usr/local/Cellar/libimobiledevice/*/bin/ideviceinfo /usr/bin/

Then download übersicht from http://tracesof.net/uebersicht/ and place it in /Applications

Then place the widget in /Users/YOUR USER/Library/Application Support/Übersicht/widgets/ make sure they are unzipped





