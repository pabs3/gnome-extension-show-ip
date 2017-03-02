# Show IP

This GNOME extension simply shows the current private IP in GNOME shell
status drop-down if Network Manager is used. It has a popup menu to select
manually the network device to display if several are activated on the machine.
It supports both IPv4 and IPv6. Possibility to display public IP. Button for
copying IP address into clipboard. Available in English and French.

## Installation

The extension can be installed directly from source, either for the convenience
of using git or to test the latest version.

Clone the desire branch with git

    git clone https://gitlab.com/paddatrapper/show-ip-gnome-extension.git
    cd show-ip-gnome-extension
    ./install.sh local-install

A Shell reload is required `Alt+F2 r Enter` and the extension has to be enabled
with *gnome-tweak-tool*

## Authors

  * paddatrapper (Kyle Robbertze)
  * sgaraud (Sylvain Garaud)
  * rigelk (Pierre-Antoine Rault)
  * RaphaelRochet (Raphaël Rochet) 

## License

Copyright (C) 2015 Sylvain Garaud

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
