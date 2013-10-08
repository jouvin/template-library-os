unique template config/gridobsIPMI/config;

'/software/packages'=pkg_repl('perl-JSON',            '2.15-5.el6',    'noarch');
'/software/packages'=pkg_repl('perl-Net-STOMP-Client','1.7-1.el6',     'noarch');
'/software/packages'=pkg_repl('perl-Proc-PID-File',   '1.27-1.el6',    'noarch');
'/software/packages'=pkg_repl('perl-Time-HiRes',      '1.9721-129.el6','x86_64');

'/software/packages'=pkg_repl('ipmitool','1.8.11-14.el6_3','x86_64');

include { 'config/os/updates' };
