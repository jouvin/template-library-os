unique template config/os/graphviz;

'/software/packages' = pkg_repl('graphviz', '2.26.0-10.el6', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('graphviz-devel', '2.26.0-10.el6', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('graphviz-doc', '2.26.0-10.el6', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('graphviz-gd', '2.26.0-10.el6', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('graphviz-java', '2.26.0-10.el6', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('graphviz-python', '2.26.0-10.el6', PKG_ARCH_DEFAULT);


# Re include RPM updates
include { 'config/os/updates' };

