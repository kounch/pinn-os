NOOBS change history
v2.8 Latest

---

To add ZX Baremulator installation, put this in your recovery.cmdline:

    reserve=+128 repo_list=http://raw.githubusercontent.com/kounch/pinn-os/master/os/repo_list.json

This will reserve 128 extra MB of space in your recovery partition, and add ZX Baremulator to the OS install list.

Afer installation, create "Tapes" directory in the recovery partition and copy all of your tape files inside.

ZXBaremulator (http://zxmini.speccy.org) Copyright 2017-2018 José Luis Sánchez (jspeccy at gmail dot com) - All rights reserved
