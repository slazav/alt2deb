Traditionally I'm building all my programs as Altlinux packages
using rpmbuild + gear programs.

This folder contains simple scripts for building deb packages.
Rpm program is needed (for parsing spec file), gear is not
(I'm just clonning git repo instead).

The package should contain debian/ folder with all usual debian files:
*  https://www.debian.org/doc/manuals/maint-guide/dreq.en.html
*  https://www.debian.org/doc/manuals/maint-guide/dother.en.html

except changelog (I'm taking changelog from spec-file).
