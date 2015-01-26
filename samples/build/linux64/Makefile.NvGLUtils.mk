# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = NvGLUtils
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/BlockDXT.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/ColorBlock.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvFilePtr.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvGLSLProgram.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvImage.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvImageDDS.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvImageGL.cpp
NvGLUtils_cppfiles   += ./../../../extensions/src/NvGLUtils/NvTimers.cpp

NvGLUtils_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(NvGLUtils_cppfiles)))))
NvGLUtils_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvGLUtils_ccfiles)))))
NvGLUtils_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(NvGLUtils_cfiles)))))
NvGLUtils_debug_dep      = $(NvGLUtils_cpp_debug_dep) $(NvGLUtils_cc_debug_dep) $(NvGLUtils_c_debug_dep)
-include $(NvGLUtils_debug_dep)
NvGLUtils_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(NvGLUtils_cppfiles)))))
NvGLUtils_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvGLUtils_ccfiles)))))
NvGLUtils_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(NvGLUtils_cfiles)))))
NvGLUtils_release_dep      = $(NvGLUtils_cpp_release_dep) $(NvGLUtils_cc_release_dep) $(NvGLUtils_c_release_dep)
-include $(NvGLUtils_release_dep)
NvGLUtils_debug_hpaths    := 
NvGLUtils_debug_hpaths    += ./../../../extensions/src/NvGLUtils
NvGLUtils_debug_hpaths    += ./../../../extensions/include
NvGLUtils_debug_hpaths    += ./../../../extensions/externals/include
NvGLUtils_debug_hpaths    += ./../../../extensions/externals/include/GLFW
NvGLUtils_debug_lpaths    := 
NvGLUtils_debug_defines   := $(NvGLUtils_custom_defines)
NvGLUtils_debug_defines   += LINUX=1
NvGLUtils_debug_defines   += _LIB
NvGLUtils_debug_defines   += _DEBUG
NvGLUtils_debug_libraries := 
NvGLUtils_debug_libraries += pthread
NvGLUtils_debug_libraries += glfw3
NvGLUtils_debug_common_cflags	:= $(NvGLUtils_custom_cflags)
NvGLUtils_debug_common_cflags    += -MMD
NvGLUtils_debug_common_cflags    += $(addprefix -D, $(NvGLUtils_debug_defines))
NvGLUtils_debug_common_cflags    += $(addprefix -I, $(NvGLUtils_debug_hpaths))
NvGLUtils_debug_common_cflags  += -m64
NvGLUtils_debug_cflags	:= $(NvGLUtils_debug_common_cflags)
NvGLUtils_debug_cflags  += -malign-double -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NvGLUtils_debug_cflags  += -g
NvGLUtils_debug_cppflags	:= $(NvGLUtils_debug_common_cflags)
NvGLUtils_debug_cppflags  += -malign-double -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NvGLUtils_debug_cppflags  += -Wno-reorder
NvGLUtils_debug_cppflags  += -g
NvGLUtils_debug_lflags    := $(NvGLUtils_custom_lflags)
NvGLUtils_debug_lflags    += $(addprefix -L, $(NvGLUtils_debug_lpaths))
NvGLUtils_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(NvGLUtils_debug_libraries))
NvGLUtils_debug_lflags  += -m64
NvGLUtils_debug_lflags  += -m64
NvGLUtils_debug_objsdir  = $(OBJS_DIR)/NvGLUtils_debug
NvGLUtils_debug_cpp_o    = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGLUtils_cppfiles)))))
NvGLUtils_debug_cc_o    = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGLUtils_ccfiles)))))
NvGLUtils_debug_c_o      = $(addprefix $(NvGLUtils_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGLUtils_cfiles)))))
NvGLUtils_debug_obj      = $(NvGLUtils_debug_cpp_o) $(NvGLUtils_debug_cc_o) $(NvGLUtils_debug_c_o)
NvGLUtils_debug_bin      := ./../../../extensions/lib/linux64/libNvGLUtilsD.a

clean_NvGLUtils_debug: 
	$(SILENT_FLAG)$(ECHO) clean NvGLUtils debug
	$(SILENT_FLAG)$(RMDIR) $(NvGLUtils_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(NvGLUtils_debug_bin)

build_NvGLUtils_debug: postbuild_NvGLUtils_debug
postbuild_NvGLUtils_debug: mainbuild_NvGLUtils_debug
mainbuild_NvGLUtils_debug: prebuild_NvGLUtils_debug $(NvGLUtils_debug_bin)
prebuild_NvGLUtils_debug:

$(NvGLUtils_debug_bin): $(NvGLUtils_debug_obj) 
	$(SILENT_FLAG)mkdir -p `dirname ./../../../extensions/lib/linux64/libNvGLUtilsD.a`
	$(SILENT_FLAG)$(AR) rcs $(NvGLUtils_debug_bin) $(NvGLUtils_debug_obj)
	$(SILENT_FLAG)$(ECHO) building $@ complete!

NvGLUtils_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvGLUtils_debug_cpp_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NvGLUtils_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cppfiles))))).debug.P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

$(NvGLUtils_debug_cc_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NvGLUtils_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_ccfiles))))).debug.P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

$(NvGLUtils_debug_c_o): $(NvGLUtils_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(NvGLUtils_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_debug_objsdir),, $@))), $(NvGLUtils_cfiles))))).debug.P; \
	  rm -f $(NvGLUtils_debug_DEPDIR).d

NvGLUtils_release_hpaths    := 
NvGLUtils_release_hpaths    += ./../../../extensions/src/NvGLUtils
NvGLUtils_release_hpaths    += ./../../../extensions/include
NvGLUtils_release_hpaths    += ./../../../extensions/externals/include
NvGLUtils_release_hpaths    += ./../../../extensions/externals/include/GLFW
NvGLUtils_release_lpaths    := 
NvGLUtils_release_defines   := $(NvGLUtils_custom_defines)
NvGLUtils_release_defines   += LINUX=1
NvGLUtils_release_defines   += _LIB
NvGLUtils_release_defines   += NDEBUG
NvGLUtils_release_libraries := 
NvGLUtils_release_libraries += pthread
NvGLUtils_release_libraries += glfw3
NvGLUtils_release_common_cflags	:= $(NvGLUtils_custom_cflags)
NvGLUtils_release_common_cflags    += -MMD
NvGLUtils_release_common_cflags    += $(addprefix -D, $(NvGLUtils_release_defines))
NvGLUtils_release_common_cflags    += $(addprefix -I, $(NvGLUtils_release_hpaths))
NvGLUtils_release_common_cflags  += -m64
NvGLUtils_release_cflags	:= $(NvGLUtils_release_common_cflags)
NvGLUtils_release_cflags  += -malign-double -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NvGLUtils_release_cflags  += -O2
NvGLUtils_release_cppflags	:= $(NvGLUtils_release_common_cflags)
NvGLUtils_release_cppflags  += -malign-double -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NvGLUtils_release_cppflags  += -Wno-reorder
NvGLUtils_release_cppflags  += -O2
NvGLUtils_release_lflags    := $(NvGLUtils_custom_lflags)
NvGLUtils_release_lflags    += $(addprefix -L, $(NvGLUtils_release_lpaths))
NvGLUtils_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(NvGLUtils_release_libraries))
NvGLUtils_release_lflags  += -m64
NvGLUtils_release_lflags  += -m64
NvGLUtils_release_objsdir  = $(OBJS_DIR)/NvGLUtils_release
NvGLUtils_release_cpp_o    = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGLUtils_cppfiles)))))
NvGLUtils_release_cc_o    = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGLUtils_ccfiles)))))
NvGLUtils_release_c_o      = $(addprefix $(NvGLUtils_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGLUtils_cfiles)))))
NvGLUtils_release_obj      = $(NvGLUtils_release_cpp_o) $(NvGLUtils_release_cc_o) $(NvGLUtils_release_c_o)
NvGLUtils_release_bin      := ./../../../extensions/lib/linux64/libNvGLUtils.a

clean_NvGLUtils_release: 
	$(SILENT_FLAG)$(ECHO) clean NvGLUtils release
	$(SILENT_FLAG)$(RMDIR) $(NvGLUtils_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(NvGLUtils_release_bin)

build_NvGLUtils_release: postbuild_NvGLUtils_release
postbuild_NvGLUtils_release: mainbuild_NvGLUtils_release
mainbuild_NvGLUtils_release: prebuild_NvGLUtils_release $(NvGLUtils_release_bin)
prebuild_NvGLUtils_release:

$(NvGLUtils_release_bin): $(NvGLUtils_release_obj) 
	$(SILENT_FLAG)mkdir -p `dirname ./../../../extensions/lib/linux64/libNvGLUtils.a`
	$(SILENT_FLAG)$(AR) rcs $(NvGLUtils_release_bin) $(NvGLUtils_release_obj)
	$(SILENT_FLAG)$(ECHO) building $@ complete!

NvGLUtils_release_DEPDIR = $(dir $(@))/$(*F)
$(NvGLUtils_release_cpp_o): $(NvGLUtils_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NvGLUtils_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cppfiles))))).release.P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

$(NvGLUtils_release_cc_o): $(NvGLUtils_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NvGLUtils_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_ccfiles))))).release.P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

$(NvGLUtils_release_c_o): $(NvGLUtils_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NvGLUtils: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(NvGLUtils_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))))
	$(SILENT_FLAG)cp $(NvGLUtils_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGLUtils_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGLUtils_release_objsdir),, $@))), $(NvGLUtils_cfiles))))).release.P; \
	  rm -f $(NvGLUtils_release_DEPDIR).d

clean_NvGLUtils:  clean_NvGLUtils_debug clean_NvGLUtils_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
