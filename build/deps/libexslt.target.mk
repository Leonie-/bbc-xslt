# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libexslt
DEFS_Debug := \
	'-DHAVE_CONFIG_H' \
	'-DLIBXSLT_STATIC' \
	'-DWITH_MODULES' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/deps/libxslt \
	-I$(srcdir)/deps/libxslt.config/mac/x64 \
	-I/Users/kenyol04/bbc-xslt/node_modules/libxmljs/src \
	-I/Users/kenyol04/bbc-xslt/node_modules/libxmljs/vendor/libxml/include \
	-I/Users/kenyol04/.node-gyp/0.12.2/src \
	-I/Users/kenyol04/.node-gyp/0.12.2/deps/uv/include \
	-I/Users/kenyol04/.node-gyp/0.12.2/deps/v8/include \
	-I$(srcdir)/deps \
	-I$(srcdir)/deps/config/mac/x64

DEFS_Release := \
	'-DHAVE_CONFIG_H' \
	'-DLIBXSLT_STATIC' \
	'-DWITH_MODULES' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-fno-threadsafe-statics \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/deps/libxslt \
	-I$(srcdir)/deps/libxslt.config/mac/x64 \
	-I/Users/kenyol04/bbc-xslt/node_modules/libxmljs/src \
	-I/Users/kenyol04/bbc-xslt/node_modules/libxmljs/vendor/libxml/include \
	-I/Users/kenyol04/.node-gyp/0.12.2/src \
	-I/Users/kenyol04/.node-gyp/0.12.2/deps/uv/include \
	-I/Users/kenyol04/.node-gyp/0.12.2/deps/v8/include \
	-I$(srcdir)/deps \
	-I$(srcdir)/deps/config/mac/x64

OBJS := \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/common.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/crypto.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/date.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/dynamic.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/exslt.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/functions.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/math.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/saxon.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/sets.o \
	$(obj).target/$(TARGET)/deps/libxslt/libexslt/strings.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Debug :=

LDFLAGS_Release := \
	-mmacosx-version-min=10.5 \
	-arch x86_64 \
	-L$(builddir)

LIBTOOLFLAGS_Release :=

LIBS := \
	-undefined dynamic_lookup

$(builddir)/exslt.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/exslt.a: LIBS := $(LIBS)
$(builddir)/exslt.a: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/exslt.a: TOOLSET := $(TOOLSET)
$(builddir)/exslt.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(builddir)/exslt.a
# Add target alias
.PHONY: libexslt
libexslt: $(builddir)/exslt.a

# Add target alias to "all" target.
.PHONY: all
all: libexslt

# Add target alias
.PHONY: libexslt
libexslt: $(builddir)/exslt.a

# Short alias for building this static library.
.PHONY: exslt.a
exslt.a: $(builddir)/exslt.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/exslt.a
