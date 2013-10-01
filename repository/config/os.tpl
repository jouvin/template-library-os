#######################################################################
#
# Standard repositories to use for the OS
#
#######################################################################
 
unique template repository/config/os;
 
include { 'quattor/functions/repository' };

# Ordered list of repository to load
# NOTE: The repository which contains the AII rpms must be listed
# first in the list.  If not, then AII installations will fail 
# because the post-install script will look in the wrong place.
include { 'repository/config/quattor' };
variable OS_REPOSITORY_LIST = list('sl470_x86_64',
                                   'sl470_x86_64_contrib_xfs',
                                   'sl470_x86_64_updates',
                                   'sl470_x86_64_errata',
                                   'sl4_addons',
                                   'java',
                                   'site',
);

'/software/repositories' = add_repositories(OS_REPOSITORY_LIST);
