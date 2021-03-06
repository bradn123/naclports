#!/bin/bash
# Copyright (c) 2011 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.
#

# nacl-libpng-1.2.40.sh
#
# usage:  nacl-libpng-1.2.40.sh
#
# this script downloads, patches, and builds libpng for Native Client 
#

readonly URL=http://commondatastorage.googleapis.com/nativeclient-mirror/nacl/libpng-1.2.40.tar.gz
#readonly URL=http://downloads.sourceforge.net/libpng/libpng-1.2.40.tar.gz
readonly PATCH_FILE=nacl-libpng-1.2.40.patch
readonly PACKAGE_NAME=libpng-1.2.40

source ../../build_tools/common.sh

export LIBS=-lnosys

DefaultPackageInstall
exit 0

