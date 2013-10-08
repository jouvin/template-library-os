
template config/lal/physics;

include { 'rpms/graphics' };
include { 'rpms/scientific' };
include { 'rpms/mysql_client' };

# Add pine
"/software/packages"=pkg_repl('alpine','2.02-2.el6',PKG_ARCH_DEFAULT);

# Add xauth to allow X11 Forwarding
'/software/packages'=pkg_repl('xorg-x11-xauth','1.0.2-7.1.el6','x86_64');

# OS errata and site specific updates
# Always reinclude updates
include { 'config/os/updates' };



