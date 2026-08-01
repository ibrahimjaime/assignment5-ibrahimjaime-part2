################################################################################
#
# ldd
#
################################################################################

LDD_VERSION = main
LDD_SITE = git@github.com:ibrahimjaime/assignment7-ibrahimjaime-part2.git
LDD_SITE_METHOD = git
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = LICENSE

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
