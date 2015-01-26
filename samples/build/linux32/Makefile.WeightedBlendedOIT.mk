# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = WeightedBlendedOIT
WeightedBlendedOIT_cppfiles   += ./../../gl4-kepler/WeightedBlendedOIT/WeightedBlendedOIT.cpp

WeightedBlendedOIT_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(WeightedBlendedOIT_ccfiles)))))
WeightedBlendedOIT_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(WeightedBlendedOIT_cfiles)))))
WeightedBlendedOIT_debug_dep      = $(WeightedBlendedOIT_cpp_debug_dep) $(WeightedBlendedOIT_cc_debug_dep) $(WeightedBlendedOIT_c_debug_dep)
-include $(WeightedBlendedOIT_debug_dep)
WeightedBlendedOIT_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(WeightedBlendedOIT_ccfiles)))))
WeightedBlendedOIT_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(WeightedBlendedOIT_cfiles)))))
WeightedBlendedOIT_release_dep      = $(WeightedBlendedOIT_cpp_release_dep) $(WeightedBlendedOIT_cc_release_dep) $(WeightedBlendedOIT_c_release_dep)
-include $(WeightedBlendedOIT_release_dep)
WeightedBlendedOIT_debug_hpaths    := 
WeightedBlendedOIT_debug_hpaths    += ./../../gl4-kepler/WeightedBlendedOIT
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/include
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/externals/include
WeightedBlendedOIT_debug_hpaths    += ./../../../extensions/externals/include/GLFW
WeightedBlendedOIT_debug_lpaths    := 
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/externals/lib/linux32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/externals/lib/linux32
WeightedBlendedOIT_debug_lpaths    += ./../../../extensions/lib/linux32
WeightedBlendedOIT_debug_defines   := $(WeightedBlendedOIT_custom_defines)
WeightedBlendedOIT_debug_defines   += LINUX=1
WeightedBlendedOIT_debug_defines   += GLEW_NO_GLU=1
WeightedBlendedOIT_debug_defines   += _DEBUG
WeightedBlendedOIT_debug_libraries := 
WeightedBlendedOIT_debug_libraries += GL
WeightedBlendedOIT_debug_libraries += GLU
WeightedBlendedOIT_debug_libraries += GLEW
#WeightedBlendedOIT_debug_libraries += glfw3
WeightedBlendedOIT_debug_libraries += pthread
WeightedBlendedOIT_debug_libraries += rt
WeightedBlendedOIT_debug_libraries += dl
WeightedBlendedOIT_debug_libraries += X11
WeightedBlendedOIT_debug_libraries += Xrandr
WeightedBlendedOIT_debug_libraries += Xxf86vm
WeightedBlendedOIT_debug_libraries += Xi
WeightedBlendedOIT_debug_libraries += HalfD
WeightedBlendedOIT_debug_libraries += NvAppBaseD
WeightedBlendedOIT_debug_libraries += NvAssetLoaderD
WeightedBlendedOIT_debug_libraries += NvGamepadD
#WeightedBlendedOIT_debug_libraries += NvGLUtilsD
WeightedBlendedOIT_debug_libraries += NvModelD
WeightedBlendedOIT_debug_libraries += NvUID NvGLUtilsD glfw3 
WeightedBlendedOIT_debug_common_cflags	:= $(WeightedBlendedOIT_custom_cflags)
WeightedBlendedOIT_debug_common_cflags    += -MMD
WeightedBlendedOIT_debug_common_cflags    += $(addprefix -D, $(WeightedBlendedOIT_debug_defines))
WeightedBlendedOIT_debug_common_cflags    += $(addprefix -I, $(WeightedBlendedOIT_debug_hpaths))
WeightedBlendedOIT_debug_common_cflags  += -m32
WeightedBlendedOIT_debug_cflags	:= $(WeightedBlendedOIT_debug_common_cflags)
WeightedBlendedOIT_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_debug_cflags  += -malign-double
WeightedBlendedOIT_debug_cflags  += -g
WeightedBlendedOIT_debug_cppflags	:= $(WeightedBlendedOIT_debug_common_cflags)
WeightedBlendedOIT_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_debug_cppflags  += -Wno-reorder
WeightedBlendedOIT_debug_cppflags  += -malign-double
WeightedBlendedOIT_debug_cppflags  += -g
WeightedBlendedOIT_debug_lflags    := $(WeightedBlendedOIT_custom_lflags)
WeightedBlendedOIT_debug_lflags    += $(addprefix -L, $(WeightedBlendedOIT_debug_lpaths))
WeightedBlendedOIT_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(WeightedBlendedOIT_debug_libraries))
WeightedBlendedOIT_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
WeightedBlendedOIT_debug_lflags  += -m32
WeightedBlendedOIT_debug_objsdir  = $(OBJS_DIR)/WeightedBlendedOIT_debug
WeightedBlendedOIT_debug_cpp_o    = $(addprefix $(WeightedBlendedOIT_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_debug_cc_o    = $(addprefix $(WeightedBlendedOIT_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(WeightedBlendedOIT_ccfiles)))))
WeightedBlendedOIT_debug_c_o      = $(addprefix $(WeightedBlendedOIT_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(WeightedBlendedOIT_cfiles)))))
WeightedBlendedOIT_debug_obj      = $(WeightedBlendedOIT_debug_cpp_o) $(WeightedBlendedOIT_debug_cc_o) $(WeightedBlendedOIT_debug_c_o)
WeightedBlendedOIT_debug_bin      := ./../../bin/linux32/WeightedBlendedOITD

clean_WeightedBlendedOIT_debug: 
	$(SILENT_FLAG)$(ECHO) clean WeightedBlendedOIT debug
	$(SILENT_FLAG)$(RMDIR) $(WeightedBlendedOIT_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(WeightedBlendedOIT_debug_bin)

build_WeightedBlendedOIT_debug: postbuild_WeightedBlendedOIT_debug
postbuild_WeightedBlendedOIT_debug: mainbuild_WeightedBlendedOIT_debug
mainbuild_WeightedBlendedOIT_debug: prebuild_WeightedBlendedOIT_debug $(WeightedBlendedOIT_debug_bin)
prebuild_WeightedBlendedOIT_debug:

$(WeightedBlendedOIT_debug_bin): $(WeightedBlendedOIT_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/WeightedBlendedOITD`
	$(SILENT_FLAG)$(CCLD) $(WeightedBlendedOIT_debug_obj) $(WeightedBlendedOIT_debug_lflags) -o $(WeightedBlendedOIT_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

WeightedBlendedOIT_debug_DEPDIR = $(dir $(@))/$(*F)
$(WeightedBlendedOIT_debug_cpp_o): $(WeightedBlendedOIT_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(WeightedBlendedOIT_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))).debug.P; \
	  rm -f $(WeightedBlendedOIT_debug_DEPDIR).d

$(WeightedBlendedOIT_debug_cc_o): $(WeightedBlendedOIT_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(WeightedBlendedOIT_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))).debug.P; \
	  rm -f $(WeightedBlendedOIT_debug_DEPDIR).d

$(WeightedBlendedOIT_debug_c_o): $(WeightedBlendedOIT_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(WeightedBlendedOIT_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_debug_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))).debug.P; \
	  rm -f $(WeightedBlendedOIT_debug_DEPDIR).d

WeightedBlendedOIT_release_hpaths    := 
WeightedBlendedOIT_release_hpaths    += ./../../gl4-kepler/WeightedBlendedOIT
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/include
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/externals/include
WeightedBlendedOIT_release_hpaths    += ./../../../extensions/externals/include/GLFW
WeightedBlendedOIT_release_lpaths    := 
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/externals/lib/linux32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/externals/lib/linux32
WeightedBlendedOIT_release_lpaths    += ./../../../extensions/lib/linux32
WeightedBlendedOIT_release_defines   := $(WeightedBlendedOIT_custom_defines)
WeightedBlendedOIT_release_defines   += LINUX=1
WeightedBlendedOIT_release_defines   += GLEW_NO_GLU=1
WeightedBlendedOIT_release_defines   += NDEBUG
WeightedBlendedOIT_release_libraries := 
WeightedBlendedOIT_release_libraries += GL
WeightedBlendedOIT_release_libraries += GLU
WeightedBlendedOIT_release_libraries += GLEW
#WeightedBlendedOIT_release_libraries += glfw3
WeightedBlendedOIT_release_libraries += pthread
WeightedBlendedOIT_release_libraries += rt
WeightedBlendedOIT_release_libraries += dl
WeightedBlendedOIT_release_libraries += X11
WeightedBlendedOIT_release_libraries += Xrandr
WeightedBlendedOIT_release_libraries += Xxf86vm
WeightedBlendedOIT_release_libraries += Xi
WeightedBlendedOIT_release_libraries += Half
WeightedBlendedOIT_release_libraries += NvAppBase
WeightedBlendedOIT_release_libraries += NvAssetLoader
WeightedBlendedOIT_release_libraries += NvGamepad
#WeightedBlendedOIT_release_libraries += NvGLUtils
WeightedBlendedOIT_release_libraries += NvModel
WeightedBlendedOIT_release_libraries += NvUI NvGLUtils glfw3 
WeightedBlendedOIT_release_common_cflags	:= $(WeightedBlendedOIT_custom_cflags)
WeightedBlendedOIT_release_common_cflags    += -MMD
WeightedBlendedOIT_release_common_cflags    += $(addprefix -D, $(WeightedBlendedOIT_release_defines))
WeightedBlendedOIT_release_common_cflags    += $(addprefix -I, $(WeightedBlendedOIT_release_hpaths))
WeightedBlendedOIT_release_common_cflags  += -m32
WeightedBlendedOIT_release_cflags	:= $(WeightedBlendedOIT_release_common_cflags)
WeightedBlendedOIT_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_release_cflags  += -malign-double
WeightedBlendedOIT_release_cflags  += -O2
WeightedBlendedOIT_release_cppflags	:= $(WeightedBlendedOIT_release_common_cflags)
WeightedBlendedOIT_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
WeightedBlendedOIT_release_cppflags  += -Wno-reorder
WeightedBlendedOIT_release_cppflags  += -malign-double
WeightedBlendedOIT_release_cppflags  += -O2
WeightedBlendedOIT_release_lflags    := $(WeightedBlendedOIT_custom_lflags)
WeightedBlendedOIT_release_lflags    += $(addprefix -L, $(WeightedBlendedOIT_release_lpaths))
WeightedBlendedOIT_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(WeightedBlendedOIT_release_libraries))
WeightedBlendedOIT_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
WeightedBlendedOIT_release_lflags  += -m32
WeightedBlendedOIT_release_objsdir  = $(OBJS_DIR)/WeightedBlendedOIT_release
WeightedBlendedOIT_release_cpp_o    = $(addprefix $(WeightedBlendedOIT_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(WeightedBlendedOIT_cppfiles)))))
WeightedBlendedOIT_release_cc_o    = $(addprefix $(WeightedBlendedOIT_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(WeightedBlendedOIT_ccfiles)))))
WeightedBlendedOIT_release_c_o      = $(addprefix $(WeightedBlendedOIT_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(WeightedBlendedOIT_cfiles)))))
WeightedBlendedOIT_release_obj      = $(WeightedBlendedOIT_release_cpp_o) $(WeightedBlendedOIT_release_cc_o) $(WeightedBlendedOIT_release_c_o)
WeightedBlendedOIT_release_bin      := ./../../bin/linux32/WeightedBlendedOIT

clean_WeightedBlendedOIT_release: 
	$(SILENT_FLAG)$(ECHO) clean WeightedBlendedOIT release
	$(SILENT_FLAG)$(RMDIR) $(WeightedBlendedOIT_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(WeightedBlendedOIT_release_bin)

build_WeightedBlendedOIT_release: postbuild_WeightedBlendedOIT_release
postbuild_WeightedBlendedOIT_release: mainbuild_WeightedBlendedOIT_release
mainbuild_WeightedBlendedOIT_release: prebuild_WeightedBlendedOIT_release $(WeightedBlendedOIT_release_bin)
prebuild_WeightedBlendedOIT_release:

$(WeightedBlendedOIT_release_bin): $(WeightedBlendedOIT_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/WeightedBlendedOIT`
	$(SILENT_FLAG)$(CCLD) $(WeightedBlendedOIT_release_obj) $(WeightedBlendedOIT_release_lflags) -o $(WeightedBlendedOIT_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

WeightedBlendedOIT_release_DEPDIR = $(dir $(@))/$(*F)
$(WeightedBlendedOIT_release_cpp_o): $(WeightedBlendedOIT_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(WeightedBlendedOIT_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cppfiles))))).release.P; \
	  rm -f $(WeightedBlendedOIT_release_DEPDIR).d

$(WeightedBlendedOIT_release_cc_o): $(WeightedBlendedOIT_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(WeightedBlendedOIT_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_ccfiles))))).release.P; \
	  rm -f $(WeightedBlendedOIT_release_DEPDIR).d

$(WeightedBlendedOIT_release_c_o): $(WeightedBlendedOIT_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) WeightedBlendedOIT: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(WeightedBlendedOIT_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))))
	$(SILENT_FLAG)cp $(WeightedBlendedOIT_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(WeightedBlendedOIT_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(WeightedBlendedOIT_release_objsdir),, $@))), $(WeightedBlendedOIT_cfiles))))).release.P; \
	  rm -f $(WeightedBlendedOIT_release_DEPDIR).d

clean_WeightedBlendedOIT:  clean_WeightedBlendedOIT_debug clean_WeightedBlendedOIT_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
