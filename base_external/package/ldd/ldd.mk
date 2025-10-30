LDD_VERSION = a6db1c46c3f433805fb9482c39b6c42d7163ea26
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-woytzek.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
