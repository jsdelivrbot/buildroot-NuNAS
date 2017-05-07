################################################################################
#
# kodi-pvr-njoy
#
################################################################################

# This cset is on the branch 'Krypton'
# When Kodi is updated, then this should be updated to the corresponding branch
KODI_PVR_NJOY_VERSION = ce66c1d40819cb42b3e70a3b616a7755099b2f3d
KODI_PVR_NJOY_SITE = $(call github,kodi-pvr,pvr.njoy,$(KODI_PVR_NJOY_VERSION))
KODI_PVR_NJOY_LICENSE = GPL-2.0+
KODI_PVR_NJOY_LICENSE_FILES = src/client.h
KODI_PVR_NJOY_DEPENDENCIES = kodi-platform

$(eval $(cmake-package))
