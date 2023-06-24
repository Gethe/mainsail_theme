# Custom Mainsail Theme

This is my custom Mainsail theme using aspects from various existing themes
including [RatOS] and [Acryl]. It attempts to incorporate the Primary and Logo 
colors, as set in the Interface Settings, in accordance with Material Design
principles.

## Usage

You'll first clone the repo and run the install script:

    cd ~
    git clone https://github.com/gethe/mainsail_theme.git
    sudo -u pi bash ~/mainsail_theme/install.sh

This will create an editable custom.css file and symlink the base theme files
into `/home/pi/printer_data/config/.theme`.

[RatOS]: https://github.com/Rat-OS/RatOS-theme
[Acryl]: https://github.com/eliteSchwein/acryl-fluidd-mainsail-theme
