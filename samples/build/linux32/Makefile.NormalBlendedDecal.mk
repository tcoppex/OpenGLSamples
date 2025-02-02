# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = NormalBlendedDecal
NormalBlendedDecal_cppfiles   += ./../../gl4-maxwell/NormalBlendedDecal/NormalBlendedDecal.cpp

NormalBlendedDecal_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_debug_dep      = $(NormalBlendedDecal_cpp_debug_dep) $(NormalBlendedDecal_cc_debug_dep) $(NormalBlendedDecal_c_debug_dep)
-include $(NormalBlendedDecal_debug_dep)
NormalBlendedDecal_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_release_dep      = $(NormalBlendedDecal_cpp_release_dep) $(NormalBlendedDecal_cc_release_dep) $(NormalBlendedDecal_c_release_dep)
-include $(NormalBlendedDecal_release_dep)
NormalBlendedDecal_debug_hpaths    := 
NormalBlendedDecal_debug_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/include
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_debug_hpaths    += ./../../../extensions/externals/include/GLFW
NormalBlendedDecal_debug_lpaths    := 
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/linux32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/externals/lib/linux32
NormalBlendedDecal_debug_lpaths    += ./../../../extensions/lib/linux32
NormalBlendedDecal_debug_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_debug_defines   += LINUX=1
NormalBlendedDecal_debug_defines   += GLEW_NO_GLU=1
NormalBlendedDecal_debug_defines   += _DEBUG
NormalBlendedDecal_debug_libraries := 
NormalBlendedDecal_debug_libraries += GL
NormalBlendedDecal_debug_libraries += GLU
NormalBlendedDecal_debug_libraries += GLEW
#NormalBlendedDecal_debug_libraries += glfw3
NormalBlendedDecal_debug_libraries += pthread
NormalBlendedDecal_debug_libraries += rt
NormalBlendedDecal_debug_libraries += dl
NormalBlendedDecal_debug_libraries += X11
NormalBlendedDecal_debug_libraries += Xrandr
NormalBlendedDecal_debug_libraries += Xxf86vm
NormalBlendedDecal_debug_libraries += Xi
NormalBlendedDecal_debug_libraries += HalfD
NormalBlendedDecal_debug_libraries += NvAppBaseD
NormalBlendedDecal_debug_libraries += NvAssetLoaderD
NormalBlendedDecal_debug_libraries += NvGamepadD
#NormalBlendedDecal_debug_libraries += NvGLUtilsD
NormalBlendedDecal_debug_libraries += NvModelD
NormalBlendedDecal_debug_libraries += NvUID NvGLUtilsD glfw 
NormalBlendedDecal_debug_common_cflags	:= $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_debug_common_cflags    += -MMD
NormalBlendedDecal_debug_common_cflags    += $(addprefix -D, $(NormalBlendedDecal_debug_defines))
NormalBlendedDecal_debug_common_cflags    += $(addprefix -I, $(NormalBlendedDecal_debug_hpaths))
NormalBlendedDecal_debug_common_cflags  += -m32
NormalBlendedDecal_debug_cflags	:= $(NormalBlendedDecal_debug_common_cflags)
NormalBlendedDecal_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_debug_cflags  += -malign-double
NormalBlendedDecal_debug_cflags  += -g
NormalBlendedDecal_debug_cppflags	:= $(NormalBlendedDecal_debug_common_cflags)
NormalBlendedDecal_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_debug_cppflags  += -Wno-reorder
NormalBlendedDecal_debug_cppflags  += -malign-double
NormalBlendedDecal_debug_cppflags  += -g
NormalBlendedDecal_debug_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_debug_lflags    += $(addprefix -L, $(NormalBlendedDecal_debug_lpaths))
NormalBlendedDecal_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(NormalBlendedDecal_debug_libraries))
NormalBlendedDecal_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
NormalBlendedDecal_debug_lflags  += -m32
NormalBlendedDecal_debug_objsdir  = $(OBJS_DIR)/NormalBlendedDecal_debug
NormalBlendedDecal_debug_cpp_o    = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_debug_cc_o    = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_debug_c_o      = $(addprefix $(NormalBlendedDecal_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_debug_obj      = $(NormalBlendedDecal_debug_cpp_o) $(NormalBlendedDecal_debug_cc_o) $(NormalBlendedDecal_debug_c_o)
NormalBlendedDecal_debug_bin      := ./../../bin/linux32/NormalBlendedDecalD

clean_NormalBlendedDecal_debug: 
	$(SILENT_FLAG)$(ECHO) clean NormalBlendedDecal debug
	$(SILENT_FLAG)$(RMDIR) $(NormalBlendedDecal_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(NormalBlendedDecal_debug_bin)

build_NormalBlendedDecal_debug: postbuild_NormalBlendedDecal_debug
postbuild_NormalBlendedDecal_debug: mainbuild_NormalBlendedDecal_debug
mainbuild_NormalBlendedDecal_debug: prebuild_NormalBlendedDecal_debug $(NormalBlendedDecal_debug_bin)
prebuild_NormalBlendedDecal_debug:

$(NormalBlendedDecal_debug_bin): $(NormalBlendedDecal_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/NormalBlendedDecalD`
	$(SILENT_FLAG)$(CCLD) $(NormalBlendedDecal_debug_obj) $(NormalBlendedDecal_debug_lflags) -o $(NormalBlendedDecal_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

NormalBlendedDecal_debug_DEPDIR = $(dir $(@))/$(*F)
$(NormalBlendedDecal_debug_cpp_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NormalBlendedDecal_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

$(NormalBlendedDecal_debug_cc_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NormalBlendedDecal_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

$(NormalBlendedDecal_debug_c_o): $(NormalBlendedDecal_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(NormalBlendedDecal_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_debug_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).debug.P; \
	  rm -f $(NormalBlendedDecal_debug_DEPDIR).d

NormalBlendedDecal_release_hpaths    := 
NormalBlendedDecal_release_hpaths    += ./../../gl4-maxwell/NormalBlendedDecal
NormalBlendedDecal_release_hpaths    += ./../../../extensions/include
NormalBlendedDecal_release_hpaths    += ./../../../extensions/externals/include
NormalBlendedDecal_release_hpaths    += ./../../../extensions/externals/include/GLFW
NormalBlendedDecal_release_lpaths    := 
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/linux32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/externals/lib/linux32
NormalBlendedDecal_release_lpaths    += ./../../../extensions/lib/linux32
NormalBlendedDecal_release_defines   := $(NormalBlendedDecal_custom_defines)
NormalBlendedDecal_release_defines   += LINUX=1
NormalBlendedDecal_release_defines   += GLEW_NO_GLU=1
NormalBlendedDecal_release_defines   += NDEBUG
NormalBlendedDecal_release_libraries := 
NormalBlendedDecal_release_libraries += GL
NormalBlendedDecal_release_libraries += GLU
NormalBlendedDecal_release_libraries += GLEW
#NormalBlendedDecal_release_libraries += glfw3
NormalBlendedDecal_release_libraries += pthread
NormalBlendedDecal_release_libraries += rt
NormalBlendedDecal_release_libraries += dl
NormalBlendedDecal_release_libraries += X11
NormalBlendedDecal_release_libraries += Xrandr
NormalBlendedDecal_release_libraries += Xxf86vm
NormalBlendedDecal_release_libraries += Xi
NormalBlendedDecal_release_libraries += Half
NormalBlendedDecal_release_libraries += NvAppBase
NormalBlendedDecal_release_libraries += NvAssetLoader
NormalBlendedDecal_release_libraries += NvGamepad
#NormalBlendedDecal_release_libraries += NvGLUtils
NormalBlendedDecal_release_libraries += NvModel
NormalBlendedDecal_release_libraries += NvUI NvGLUtils glfw 
NormalBlendedDecal_release_common_cflags	:= $(NormalBlendedDecal_custom_cflags)
NormalBlendedDecal_release_common_cflags    += -MMD
NormalBlendedDecal_release_common_cflags    += $(addprefix -D, $(NormalBlendedDecal_release_defines))
NormalBlendedDecal_release_common_cflags    += $(addprefix -I, $(NormalBlendedDecal_release_hpaths))
NormalBlendedDecal_release_common_cflags  += -m32
NormalBlendedDecal_release_cflags	:= $(NormalBlendedDecal_release_common_cflags)
NormalBlendedDecal_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_release_cflags  += -malign-double
NormalBlendedDecal_release_cflags  += -O2
NormalBlendedDecal_release_cppflags	:= $(NormalBlendedDecal_release_common_cflags)
NormalBlendedDecal_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
NormalBlendedDecal_release_cppflags  += -Wno-reorder
NormalBlendedDecal_release_cppflags  += -malign-double
NormalBlendedDecal_release_cppflags  += -O2
NormalBlendedDecal_release_lflags    := $(NormalBlendedDecal_custom_lflags)
NormalBlendedDecal_release_lflags    += $(addprefix -L, $(NormalBlendedDecal_release_lpaths))
NormalBlendedDecal_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(NormalBlendedDecal_release_libraries))
NormalBlendedDecal_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
NormalBlendedDecal_release_lflags  += -m32
NormalBlendedDecal_release_objsdir  = $(OBJS_DIR)/NormalBlendedDecal_release
NormalBlendedDecal_release_cpp_o    = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NormalBlendedDecal_cppfiles)))))
NormalBlendedDecal_release_cc_o    = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NormalBlendedDecal_ccfiles)))))
NormalBlendedDecal_release_c_o      = $(addprefix $(NormalBlendedDecal_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NormalBlendedDecal_cfiles)))))
NormalBlendedDecal_release_obj      = $(NormalBlendedDecal_release_cpp_o) $(NormalBlendedDecal_release_cc_o) $(NormalBlendedDecal_release_c_o)
NormalBlendedDecal_release_bin      := ./../../bin/linux32/NormalBlendedDecal

clean_NormalBlendedDecal_release: 
	$(SILENT_FLAG)$(ECHO) clean NormalBlendedDecal release
	$(SILENT_FLAG)$(RMDIR) $(NormalBlendedDecal_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(NormalBlendedDecal_release_bin)

build_NormalBlendedDecal_release: postbuild_NormalBlendedDecal_release
postbuild_NormalBlendedDecal_release: mainbuild_NormalBlendedDecal_release
mainbuild_NormalBlendedDecal_release: prebuild_NormalBlendedDecal_release $(NormalBlendedDecal_release_bin)
prebuild_NormalBlendedDecal_release:

$(NormalBlendedDecal_release_bin): $(NormalBlendedDecal_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/NormalBlendedDecal`
	$(SILENT_FLAG)$(CCLD) $(NormalBlendedDecal_release_obj) $(NormalBlendedDecal_release_lflags) -o $(NormalBlendedDecal_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

NormalBlendedDecal_release_DEPDIR = $(dir $(@))/$(*F)
$(NormalBlendedDecal_release_cpp_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NormalBlendedDecal_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cppfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

$(NormalBlendedDecal_release_cc_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(NormalBlendedDecal_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_ccfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

$(NormalBlendedDecal_release_c_o): $(NormalBlendedDecal_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) NormalBlendedDecal: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(NormalBlendedDecal_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))))
	$(SILENT_FLAG)cp $(NormalBlendedDecal_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NormalBlendedDecal_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NormalBlendedDecal_release_objsdir),, $@))), $(NormalBlendedDecal_cfiles))))).release.P; \
	  rm -f $(NormalBlendedDecal_release_DEPDIR).d

clean_NormalBlendedDecal:  clean_NormalBlendedDecal_debug clean_NormalBlendedDecal_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
