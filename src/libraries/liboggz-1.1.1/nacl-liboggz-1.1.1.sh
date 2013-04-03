#!/bin/bash
# Copyright (c) 2011 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.
#

# nacl-liboggz-1.1.1.sh
#
# usage:  nacl-liboggz-1.1.1.sh
#
# this script downloads, patches, and builds liboggz for Native Client 
#

readonly URL=http://downloads.xiph.org/releases/liboggz/liboggz-1.1.1.tar.gz

readonly PATCH_FILE=nacl-liboggz-1.1.1.patch
readonly PACKAGE_NAME=liboggz-1.1.1

source ../../build_tools/common.sh

export LIBS="-lnosys -lm"

DefaultPackageInstall
exit 0
