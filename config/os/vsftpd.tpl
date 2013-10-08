unique template config/os/vsftpd;

"/software/packages"=pkg_repl("vsftpd","2.2.2-11.el6_3.1","x86_64");

include { 'config/os/updates' };
