#!/bin/sh

echo "--------------------------------"
cat << EOF
"
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⡇⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢌⠙⠢⣀⡇⠀⣀⠤⠊⢙⠄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠉⠉⡀⠀⠑⠢⣀⠁⠀⢁⡠⠊⠁⠀⡌⢩⠀⠀⠀⠀⠀
⢀⡞⠑⠢⢄⢰⠀⡇⠀⠀⠀⠈⡇⠀⠁⠀⠀⠀⠀⡇⢸⣀⠤⠊⠙⣄
⠀⠉⠂⢄⡀⠉⠀⢇⡀⠀⠀⠀⡇⠀⠀⠀⠀⠀⣠⠇⠈⠁⡠⠔⠊⠀
⠀⡠⠔⠂⢁⡠⠤⣀⠈⠒⢄⡀⡇⠀⠀⡀⠔⠊⢀⠠⠤⣈⠑⠂⠤⡀
⠀⠱⠔⠊⠁⠀⠀⠀⠉⠢⢄⡈⠇⠀⠉⣀⠄⠊⠁⠀⠀⠀⠉⠒⠔⠁
⠀⡠⠤⣀⠀⠀⠀⠀⢀⡠⠐⠉⡀⠀⡈⠑⠤⣀⠀⠀⠀⠀⢀⡠⢤⠀
⠀⠓⠤⣀⠁⠂⠤⠂⠁⡠⠔⠉⡇⠀⠉⠒⠤⡀⠁⠢⠔⠊⢁⡠⠐⠃
⠀⢀⡠⠔⠉⢀⠀⡖⠉⠀⠀⠀⡇⠀⠀⠀⠀⠈⠑⡄⢀⠈⠓⠤⡀⠀
⠐⢇⢀⠤⠒⠹⠀⡇⠀⠀⠀⠀⡇⠀⡀⠀⠀⠀⠀⡇⢸⠑⠢⣀⢈⠇
⠀⠈⠁⠀⠀⡄⢀⠇⠀⢀⠤⠊⡁⠀⠉⠢⢄⠀⠀⣇⢘⠀⠀⠀⠉⠀
⠀⠀⠀⠀⠀⠉⠁⠀⢎⢁⠤⠊⡇⠀⠉⠢⢄⢱⠂⠀⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⡇⠀⡀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
OS
"
EOF
echo "--------------------------------"
echo "SnowOS v1.0.0 (Snowfall) based on Ubuntu 26.04 LTS (Resolute Racoon)"
echo
echo "GitHub: SnowOS-Linux"
echo "Report bugs: https://github.com/SnowOS-Linux/SnowOS/issues"
echo "This is not a Canonical official flavor. If you want official Canonical releases or flavors, see: https://ubuntu.com/desktop/flavors"
echo "SnowOS It does not set a default password. Use the passwd command to set a password."
echo 
echo "Using the Package Manager"
echo "Install a package: spkg install <pkg>"
echo "Update repositories: spkg update"
echo "Upgrade: spkg upgrade"
echo "Download a .deb package: spkg download <pkg>"
echo "Current user: $(whoami)"
echo
