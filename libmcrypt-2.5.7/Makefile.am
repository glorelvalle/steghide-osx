## Process this file with automake to produce Makefile.in

INCLUDES = $(INCLTDL)
EXTRA_DIST = KNOWN-BUGS THANKS NEWS libmcrypt.spec.in libmcrypt.spec COPYING.LIB
DIST_SUBDIRS = libltdl modules lib src doc
SUBDIRS = $(LIBLTDL_DIR) modules lib src doc

ChangeLog:
	cvs2cl --utc --fsf -t -S --prune
