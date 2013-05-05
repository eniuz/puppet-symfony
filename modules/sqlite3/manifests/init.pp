class sqlite3::install {
    package { 'sqlite3':
        ensure => installed
    }
}

class sqlite3 {
    include sqlite3::install
}
