# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = CascadedShadowMapping
CascadedShadowMapping_cppfiles   += ./../../gl4-maxwell/CascadedShadowMapping/CascadedShadowMapping.cpp
CascadedShadowMapping_cppfiles   += ./../../gl4-maxwell/CascadedShadowMapping/CascadedShadowMappingRenderer.cpp
CascadedShadowMapping_cppfiles   += ./../../gl4-maxwell/CascadedShadowMapping/KnightModel.cpp

CascadedShadowMapping_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(CascadedShadowMapping_cppfiles)))))
CascadedShadowMapping_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(CascadedShadowMapping_ccfiles)))))
CascadedShadowMapping_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(CascadedShadowMapping_cfiles)))))
CascadedShadowMapping_debug_dep      = $(CascadedShadowMapping_cpp_debug_dep) $(CascadedShadowMapping_cc_debug_dep) $(CascadedShadowMapping_c_debug_dep)
-include $(CascadedShadowMapping_debug_dep)
CascadedShadowMapping_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(CascadedShadowMapping_cppfiles)))))
CascadedShadowMapping_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(CascadedShadowMapping_ccfiles)))))
CascadedShadowMapping_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(CascadedShadowMapping_cfiles)))))
CascadedShadowMapping_release_dep      = $(CascadedShadowMapping_cpp_release_dep) $(CascadedShadowMapping_cc_release_dep) $(CascadedShadowMapping_c_release_dep)
-include $(CascadedShadowMapping_release_dep)
CascadedShadowMapping_debug_hpaths    := 
CascadedShadowMapping_debug_hpaths    += ./../../gl4-maxwell/CascadedShadowMapping
CascadedShadowMapping_debug_hpaths    += ./../../../extensions/include
CascadedShadowMapping_debug_hpaths    += ./../../../extensions/externals/include
CascadedShadowMapping_debug_hpaths    += ./../../../extensions/externals/include/GLFW
CascadedShadowMapping_debug_lpaths    := 
CascadedShadowMapping_debug_lpaths    += ./../../../extensions/externals/lib/linux64
CascadedShadowMapping_debug_lpaths    += ./../../../extensions/lib/linux64
CascadedShadowMapping_debug_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
CascadedShadowMapping_debug_lpaths    += ./../../../extensions/externals/lib/linux64
CascadedShadowMapping_debug_lpaths    += ./../../../extensions/lib/linux64
CascadedShadowMapping_debug_defines   := $(CascadedShadowMapping_custom_defines)
CascadedShadowMapping_debug_defines   += LINUX=1
CascadedShadowMapping_debug_defines   += GLEW_NO_GLU=1
CascadedShadowMapping_debug_defines   += _DEBUG
CascadedShadowMapping_debug_libraries := 
CascadedShadowMapping_debug_libraries += GL
CascadedShadowMapping_debug_libraries += GLU
CascadedShadowMapping_debug_libraries += GLEW
#CascadedShadowMapping_debug_libraries += glfw3
CascadedShadowMapping_debug_libraries += pthread
CascadedShadowMapping_debug_libraries += rt
CascadedShadowMapping_debug_libraries += dl
CascadedShadowMapping_debug_libraries += X11
CascadedShadowMapping_debug_libraries += Xrandr
CascadedShadowMapping_debug_libraries += Xxf86vm
CascadedShadowMapping_debug_libraries += Xi
CascadedShadowMapping_debug_libraries += HalfD
CascadedShadowMapping_debug_libraries += NvAppBaseD
CascadedShadowMapping_debug_libraries += NvAssetLoaderD
CascadedShadowMapping_debug_libraries += NvGamepadD
#CascadedShadowMapping_debug_libraries += NvGLUtilsD
CascadedShadowMapping_debug_libraries += NvModelD
CascadedShadowMapping_debug_libraries += NvUID NvGLUtilsD glfw3 
CascadedShadowMapping_debug_common_cflags	:= $(CascadedShadowMapping_custom_cflags)
CascadedShadowMapping_debug_common_cflags    += -MMD
CascadedShadowMapping_debug_common_cflags    += $(addprefix -D, $(CascadedShadowMapping_debug_defines))
CascadedShadowMapping_debug_common_cflags    += $(addprefix -I, $(CascadedShadowMapping_debug_hpaths))
CascadedShadowMapping_debug_common_cflags  += -m64
CascadedShadowMapping_debug_cflags	:= $(CascadedShadowMapping_debug_common_cflags)
CascadedShadowMapping_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
CascadedShadowMapping_debug_cflags  += -malign-double
CascadedShadowMapping_debug_cflags  += -std="gnu++0x"
CascadedShadowMapping_debug_cflags  += -g
CascadedShadowMapping_debug_cppflags	:= $(CascadedShadowMapping_debug_common_cflags)
CascadedShadowMapping_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
CascadedShadowMapping_debug_cppflags  += -Wno-reorder
CascadedShadowMapping_debug_cppflags  += -malign-double
CascadedShadowMapping_debug_cppflags  += -std="gnu++0x"
CascadedShadowMapping_debug_cppflags  += -g
CascadedShadowMapping_debug_lflags    := $(CascadedShadowMapping_custom_lflags)
CascadedShadowMapping_debug_lflags    += $(addprefix -L, $(CascadedShadowMapping_debug_lpaths))
CascadedShadowMapping_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(CascadedShadowMapping_debug_libraries))
CascadedShadowMapping_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
CascadedShadowMapping_debug_lflags  += -m64
CascadedShadowMapping_debug_lflags  += -m64
CascadedShadowMapping_debug_objsdir  = $(OBJS_DIR)/CascadedShadowMapping_debug
CascadedShadowMapping_debug_cpp_o    = $(addprefix $(CascadedShadowMapping_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(CascadedShadowMapping_cppfiles)))))
CascadedShadowMapping_debug_cc_o    = $(addprefix $(CascadedShadowMapping_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(CascadedShadowMapping_ccfiles)))))
CascadedShadowMapping_debug_c_o      = $(addprefix $(CascadedShadowMapping_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(CascadedShadowMapping_cfiles)))))
CascadedShadowMapping_debug_obj      = $(CascadedShadowMapping_debug_cpp_o) $(CascadedShadowMapping_debug_cc_o) $(CascadedShadowMapping_debug_c_o)
CascadedShadowMapping_debug_bin      := ./../../bin/linux64/CascadedShadowMappingD

clean_CascadedShadowMapping_debug: 
	$(SILENT_FLAG)$(ECHO) clean CascadedShadowMapping debug
	$(SILENT_FLAG)$(RMDIR) $(CascadedShadowMapping_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(CascadedShadowMapping_debug_bin)

build_CascadedShadowMapping_debug: postbuild_CascadedShadowMapping_debug
postbuild_CascadedShadowMapping_debug: mainbuild_CascadedShadowMapping_debug
mainbuild_CascadedShadowMapping_debug: prebuild_CascadedShadowMapping_debug $(CascadedShadowMapping_debug_bin)
prebuild_CascadedShadowMapping_debug:

$(CascadedShadowMapping_debug_bin): $(CascadedShadowMapping_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux64/CascadedShadowMappingD`
	$(SILENT_FLAG)$(CCLD) $(CascadedShadowMapping_debug_obj) $(CascadedShadowMapping_debug_lflags) -o $(CascadedShadowMapping_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

CascadedShadowMapping_debug_DEPDIR = $(dir $(@))/$(*F)
$(CascadedShadowMapping_debug_cpp_o): $(CascadedShadowMapping_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(CascadedShadowMapping_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))).debug.P; \
	  rm -f $(CascadedShadowMapping_debug_DEPDIR).d

$(CascadedShadowMapping_debug_cc_o): $(CascadedShadowMapping_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(CascadedShadowMapping_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))).debug.P; \
	  rm -f $(CascadedShadowMapping_debug_DEPDIR).d

$(CascadedShadowMapping_debug_c_o): $(CascadedShadowMapping_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(CascadedShadowMapping_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_debug_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))).debug.P; \
	  rm -f $(CascadedShadowMapping_debug_DEPDIR).d

CascadedShadowMapping_release_hpaths    := 
CascadedShadowMapping_release_hpaths    += ./../../gl4-maxwell/CascadedShadowMapping
CascadedShadowMapping_release_hpaths    += ./../../../extensions/include
CascadedShadowMapping_release_hpaths    += ./../../../extensions/externals/include
CascadedShadowMapping_release_hpaths    += ./../../../extensions/externals/include/GLFW
CascadedShadowMapping_release_lpaths    := 
CascadedShadowMapping_release_lpaths    += ./../../../extensions/externals/lib/linux64
CascadedShadowMapping_release_lpaths    += ./../../../extensions/lib/linux64
CascadedShadowMapping_release_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
CascadedShadowMapping_release_lpaths    += ./../../../extensions/externals/lib/linux64
CascadedShadowMapping_release_lpaths    += ./../../../extensions/lib/linux64
CascadedShadowMapping_release_defines   := $(CascadedShadowMapping_custom_defines)
CascadedShadowMapping_release_defines   += LINUX=1
CascadedShadowMapping_release_defines   += GLEW_NO_GLU=1
CascadedShadowMapping_release_defines   += NDEBUG
CascadedShadowMapping_release_libraries := 
CascadedShadowMapping_release_libraries += GL
CascadedShadowMapping_release_libraries += GLU
CascadedShadowMapping_release_libraries += GLEW
#CascadedShadowMapping_release_libraries += glfw3
CascadedShadowMapping_release_libraries += pthread
CascadedShadowMapping_release_libraries += rt
CascadedShadowMapping_release_libraries += dl
CascadedShadowMapping_release_libraries += X11
CascadedShadowMapping_release_libraries += Xrandr
CascadedShadowMapping_release_libraries += Xxf86vm
CascadedShadowMapping_release_libraries += Xi
CascadedShadowMapping_release_libraries += Half
CascadedShadowMapping_release_libraries += NvAppBase
CascadedShadowMapping_release_libraries += NvAssetLoader
CascadedShadowMapping_release_libraries += NvGamepad
#CascadedShadowMapping_release_libraries += NvGLUtils
CascadedShadowMapping_release_libraries += NvModel
CascadedShadowMapping_release_libraries += NvUI NvGLUtils glfw3 
CascadedShadowMapping_release_common_cflags	:= $(CascadedShadowMapping_custom_cflags)
CascadedShadowMapping_release_common_cflags    += -MMD
CascadedShadowMapping_release_common_cflags    += $(addprefix -D, $(CascadedShadowMapping_release_defines))
CascadedShadowMapping_release_common_cflags    += $(addprefix -I, $(CascadedShadowMapping_release_hpaths))
CascadedShadowMapping_release_common_cflags  += -m64
CascadedShadowMapping_release_cflags	:= $(CascadedShadowMapping_release_common_cflags)
CascadedShadowMapping_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
CascadedShadowMapping_release_cflags  += -malign-double
CascadedShadowMapping_release_cflags  += -std="gnu++0x"
CascadedShadowMapping_release_cflags  += -O2
CascadedShadowMapping_release_cppflags	:= $(CascadedShadowMapping_release_common_cflags)
CascadedShadowMapping_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
CascadedShadowMapping_release_cppflags  += -Wno-reorder
CascadedShadowMapping_release_cppflags  += -malign-double
CascadedShadowMapping_release_cppflags  += -std="gnu++0x"
CascadedShadowMapping_release_cppflags  += -O2
CascadedShadowMapping_release_lflags    := $(CascadedShadowMapping_custom_lflags)
CascadedShadowMapping_release_lflags    += $(addprefix -L, $(CascadedShadowMapping_release_lpaths))
CascadedShadowMapping_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(CascadedShadowMapping_release_libraries))
CascadedShadowMapping_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
CascadedShadowMapping_release_lflags  += -m64
CascadedShadowMapping_release_lflags  += -m64
CascadedShadowMapping_release_objsdir  = $(OBJS_DIR)/CascadedShadowMapping_release
CascadedShadowMapping_release_cpp_o    = $(addprefix $(CascadedShadowMapping_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(CascadedShadowMapping_cppfiles)))))
CascadedShadowMapping_release_cc_o    = $(addprefix $(CascadedShadowMapping_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(CascadedShadowMapping_ccfiles)))))
CascadedShadowMapping_release_c_o      = $(addprefix $(CascadedShadowMapping_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(CascadedShadowMapping_cfiles)))))
CascadedShadowMapping_release_obj      = $(CascadedShadowMapping_release_cpp_o) $(CascadedShadowMapping_release_cc_o) $(CascadedShadowMapping_release_c_o)
CascadedShadowMapping_release_bin      := ./../../bin/linux64/CascadedShadowMapping

clean_CascadedShadowMapping_release: 
	$(SILENT_FLAG)$(ECHO) clean CascadedShadowMapping release
	$(SILENT_FLAG)$(RMDIR) $(CascadedShadowMapping_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(CascadedShadowMapping_release_bin)

build_CascadedShadowMapping_release: postbuild_CascadedShadowMapping_release
postbuild_CascadedShadowMapping_release: mainbuild_CascadedShadowMapping_release
mainbuild_CascadedShadowMapping_release: prebuild_CascadedShadowMapping_release $(CascadedShadowMapping_release_bin)
prebuild_CascadedShadowMapping_release:

$(CascadedShadowMapping_release_bin): $(CascadedShadowMapping_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux64/CascadedShadowMapping`
	$(SILENT_FLAG)$(CCLD) $(CascadedShadowMapping_release_obj) $(CascadedShadowMapping_release_lflags) -o $(CascadedShadowMapping_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

CascadedShadowMapping_release_DEPDIR = $(dir $(@))/$(*F)
$(CascadedShadowMapping_release_cpp_o): $(CascadedShadowMapping_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(CascadedShadowMapping_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cppfiles))))).release.P; \
	  rm -f $(CascadedShadowMapping_release_DEPDIR).d

$(CascadedShadowMapping_release_cc_o): $(CascadedShadowMapping_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(CascadedShadowMapping_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_ccfiles))))).release.P; \
	  rm -f $(CascadedShadowMapping_release_DEPDIR).d

$(CascadedShadowMapping_release_c_o): $(CascadedShadowMapping_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) CascadedShadowMapping: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(CascadedShadowMapping_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))))
	$(SILENT_FLAG)cp $(CascadedShadowMapping_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(CascadedShadowMapping_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(CascadedShadowMapping_release_objsdir),, $@))), $(CascadedShadowMapping_cfiles))))).release.P; \
	  rm -f $(CascadedShadowMapping_release_DEPDIR).d

clean_CascadedShadowMapping:  clean_CascadedShadowMapping_debug clean_CascadedShadowMapping_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
