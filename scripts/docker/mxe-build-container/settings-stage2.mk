# This is a template of configuration file for MXE. See
# index.html for more extensive documentations.

# This variable controls the number of compilation processes
# within one package ("intra-package parallelism").
JOBS := 2

# This variable controls the targets that will build.
MXE_TARGETS :=  i686-w64-mingw32.shared

# The three lines below makes `make` build these "local packages" instead of all packages.
LOCAL_PKG_LIST := curl \
                  hidapi \
                  libftdi1 \
                  libgit2 \
                  libusb1 \
                  libxml2 \
                  libxslt \
                  libzip \
                  mdbtools \
                  nsis \
                  qtbase \
                  qtconnectivity \
                  qtdeclarative \
                  qtimageformats \
                  qtlocation \
                  qtmultimedia \
                  qtquickcontrols \
                  qtquickcontrols2 \
                  qtscript \
                  qtsvg \
                  qttools \
                  qttranslations \
                  qtwebkit \
                  qtwebview \
                  zstd
.DEFAULT local-pkg-list:
local-pkg-list: $(LOCAL_PKG_LIST)

