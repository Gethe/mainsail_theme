# Custom Mainsail Theme

This is my custom Mainsail/Klipper config. It is an amalgamation of various
existing themes including [RatOS] and [Acryl], as well as incorporating Material
Design concepts to the best of my ability.

## Usage

You'll first clone the repo and run the install script:

    cd ~
    git clone https://github.com/gethe/mainsail_theme.git
    sudo -u pi bash ~/mainsail_theme/scripts/install.sh

This will create read-only symlink files in `/home/pi/printer_data/config/.theme`
which provide a basic theme that incorporates the Primary and Logo (secondary)
colors as set in the Interface Settings.

[RatOS]: https://github.com/Rat-OS/RatOS-theme
[Acryl]: https://github.com/eliteSchwein/acryl-fluidd-mainsail-theme
