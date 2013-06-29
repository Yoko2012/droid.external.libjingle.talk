# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libjingle_p2p
DEFS_Debug := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DHAVE_INT16_T' \
	'-DHAVE_INT32_T' \
	'-DHAVE_INT8_T' \
	'-DHAVE_UINT16_T' \
	'-DHAVE_UINT32_T' \
	'-DHAVE_UINT64_T' \
	'-DHAVE_UINT8_T' \
	'-DSIZEOF_UNSIGNED_LONG=4' \
	'-DSIZEOF_UNSIGNED_LONG_LONG=8' \
	'-DHAVE_STDINT_H' \
	'-DHAVE_INTTYPES_H' \
	'-DHAVE_NETINET_IN_H' \
	'-DINLINE=inline' \
	'-DXML_STATIC' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/stlport \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/include \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi

INCS_Debug := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Ithird_party/gtest/include \
	-Ithird_party/libsrtp/config \
	-Ithird_party/libsrtp/srtp/include \
	-Ithird_party/libsrtp/srtp/crypto/include \
	-Ithird_party/expat/files/lib \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

DEFS_Release := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING=1' \
	'-DSRTP_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_PSTN' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DHASH_NAMESPACE=__gnu_cxx' \
	'-DPOSIX' \
	'-DDISABLE_DYNAMIC_CAST' \
	'-DHAVE_OPENSSL_SSL_H=1' \
	'-D_REENTRANT' \
	'-DHAVE_INT16_T' \
	'-DHAVE_INT32_T' \
	'-DHAVE_INT8_T' \
	'-DHAVE_UINT16_T' \
	'-DHAVE_UINT32_T' \
	'-DHAVE_UINT64_T' \
	'-DHAVE_UINT8_T' \
	'-DSIZEOF_UNSIGNED_LONG=4' \
	'-DSIZEOF_UNSIGNED_LONG_LONG=8' \
	'-DHAVE_STDINT_H' \
	'-DHAVE_INTTYPES_H' \
	'-DHAVE_NETINET_IN_H' \
	'-DINLINE=inline' \
	'-DXML_STATIC' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/stlport \
	-I/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/include \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-abi

INCS_Release := \
	-I. \
	-Ithird_party \
	-Ithird_party/webrtc \
	-Ithird_party/gtest/include \
	-Ithird_party/libsrtp/config \
	-Ithird_party/libsrtp/srtp/include \
	-Ithird_party/libsrtp/srtp/crypto/include \
	-Ithird_party/expat/files/lib \
	-Ithird_party/jsoncpp/overrides/include \
	-Ithird_party/jsoncpp/source/include

OBJS := \
	$(obj).target/$(TARGET)/talk/p2p/base/constants.o \
	$(obj).target/$(TARGET)/talk/p2p/base/dtlstransportchannel.o \
	$(obj).target/$(TARGET)/talk/p2p/base/p2ptransport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/p2ptransportchannel.o \
	$(obj).target/$(TARGET)/talk/p2p/base/parsing.o \
	$(obj).target/$(TARGET)/talk/p2p/base/port.o \
	$(obj).target/$(TARGET)/talk/p2p/base/portallocator.o \
	$(obj).target/$(TARGET)/talk/p2p/base/portallocatorsessionproxy.o \
	$(obj).target/$(TARGET)/talk/p2p/base/portproxy.o \
	$(obj).target/$(TARGET)/talk/p2p/base/pseudotcp.o \
	$(obj).target/$(TARGET)/talk/p2p/base/relayport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/relayserver.o \
	$(obj).target/$(TARGET)/talk/p2p/base/rawtransport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/rawtransportchannel.o \
	$(obj).target/$(TARGET)/talk/p2p/base/session.o \
	$(obj).target/$(TARGET)/talk/p2p/base/sessiondescription.o \
	$(obj).target/$(TARGET)/talk/p2p/base/sessionmanager.o \
	$(obj).target/$(TARGET)/talk/p2p/base/sessionmessages.o \
	$(obj).target/$(TARGET)/talk/p2p/base/stun.o \
	$(obj).target/$(TARGET)/talk/p2p/base/stunport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/stunrequest.o \
	$(obj).target/$(TARGET)/talk/p2p/base/stunserver.o \
	$(obj).target/$(TARGET)/talk/p2p/base/tcpport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/transport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/transportchannel.o \
	$(obj).target/$(TARGET)/talk/p2p/base/transportchannelproxy.o \
	$(obj).target/$(TARGET)/talk/p2p/base/transportdescriptionfactory.o \
	$(obj).target/$(TARGET)/talk/p2p/base/turnport.o \
	$(obj).target/$(TARGET)/talk/p2p/base/turnserver.o \
	$(obj).target/$(TARGET)/talk/p2p/client/basicportallocator.o \
	$(obj).target/$(TARGET)/talk/p2p/client/connectivitychecker.o \
	$(obj).target/$(TARGET)/talk/p2p/client/httpportallocator.o \
	$(obj).target/$(TARGET)/talk/p2p/client/socketmonitor.o \
	$(obj).target/$(TARGET)/talk/session/tunnel/pseudotcpchannel.o \
	$(obj).target/$(TARGET)/talk/session/tunnel/tunnelsessionclient.o \
	$(obj).target/$(TARGET)/talk/session/tunnel/securetunnelsessionclient.o \
	$(obj).target/$(TARGET)/talk/session/media/audiomonitor.o \
	$(obj).target/$(TARGET)/talk/session/media/call.o \
	$(obj).target/$(TARGET)/talk/session/media/channel.o \
	$(obj).target/$(TARGET)/talk/session/media/channelmanager.o \
	$(obj).target/$(TARGET)/talk/session/media/currentspeakermonitor.o \
	$(obj).target/$(TARGET)/talk/session/media/mediamessages.o \
	$(obj).target/$(TARGET)/talk/session/media/mediamonitor.o \
	$(obj).target/$(TARGET)/talk/session/media/mediarecorder.o \
	$(obj).target/$(TARGET)/talk/session/media/mediasession.o \
	$(obj).target/$(TARGET)/talk/session/media/mediasessionclient.o \
	$(obj).target/$(TARGET)/talk/session/media/rtcpmuxfilter.o \
	$(obj).target/$(TARGET)/talk/session/media/soundclip.o \
	$(obj).target/$(TARGET)/talk/session/media/srtpfilter.o \
	$(obj).target/$(TARGET)/talk/session/media/ssrcmuxfilter.o \
	$(obj).target/$(TARGET)/talk/session/media/typingmonitor.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/libs/armeabi-v7a \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/libs/armeabi-v7a \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=/home/richard/android-sdk/android-ndk-r8d/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/stlport/libs/armeabi-v7a \
	-L/home/richard/android-sdk/android-ndk-r8d/sources/cxx-stl/gnu-libstdc++/4.6/libs/armeabi-v7a \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-lstlport_static \
	/home/richard/android-sdk/android-ndk-r8d/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.6/libgcc.a \
	-lc \
	-ldl \
	-lstdc++ \
	-lm

$(obj).target/talk/libjingle_p2p.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/talk/libjingle_p2p.a: LIBS := $(LIBS)
$(obj).target/talk/libjingle_p2p.a: TOOLSET := $(TOOLSET)
$(obj).target/talk/libjingle_p2p.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/talk/libjingle_p2p.a
# Add target alias
.PHONY: libjingle_p2p
libjingle_p2p: $(obj).target/talk/libjingle_p2p.a

# Add target alias to "all" target.
.PHONY: all
all: libjingle_p2p

# Add target alias
.PHONY: libjingle_p2p
libjingle_p2p: $(builddir)/libjingle_p2p.a

# Copy this to the static library output path.
$(builddir)/libjingle_p2p.a: TOOLSET := $(TOOLSET)
$(builddir)/libjingle_p2p.a: $(obj).target/talk/libjingle_p2p.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/libjingle_p2p.a
# Short alias for building this static library.
.PHONY: libjingle_p2p.a
libjingle_p2p.a: $(obj).target/talk/libjingle_p2p.a $(builddir)/libjingle_p2p.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/libjingle_p2p.a

