# CSQLite

C module map for SQLite

## How to build for OS X

The official `sqlite3.h` in the system is inside `/usr/include/sqlite3.h` after the install of Xcode's command line developer tools, but this header [has a bug](https://bugs.swift.org/browse/SR-89). The workaround is install SQLite from Homebrew:

`$ brew install sqlite3`