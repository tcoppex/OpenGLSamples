# Makefile generated by XPJ for linux64
-include Makefile.custom
ProjectName = ComputeParticles
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/ComputeParticles.cpp
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/ParticleSystem.cpp
ComputeParticles_cppfiles   += ./../../es3aep-kepler/ComputeParticles/noise.cpp

ComputeParticles_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(ComputeParticles_cppfiles)))))
ComputeParticles_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ComputeParticles_ccfiles)))))
ComputeParticles_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(ComputeParticles_cfiles)))))
ComputeParticles_debug_dep      = $(ComputeParticles_cpp_debug_dep) $(ComputeParticles_cc_debug_dep) $(ComputeParticles_c_debug_dep)
-include $(ComputeParticles_debug_dep)
ComputeParticles_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(ComputeParticles_cppfiles)))))
ComputeParticles_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ComputeParticles_ccfiles)))))
ComputeParticles_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(ComputeParticles_cfiles)))))
ComputeParticles_release_dep      = $(ComputeParticles_cpp_release_dep) $(ComputeParticles_cc_release_dep) $(ComputeParticles_c_release_dep)
-include $(ComputeParticles_release_dep)
ComputeParticles_debug_hpaths    := 
ComputeParticles_debug_hpaths    += ./../../es3aep-kepler/ComputeParticles/assets/shaders
ComputeParticles_debug_hpaths    += ./../../es3aep-kepler/ComputeParticles
ComputeParticles_debug_hpaths    += ./../../../extensions/include
ComputeParticles_debug_hpaths    += ./../../../extensions/externals/include
ComputeParticles_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ComputeParticles_debug_lpaths    := 
ComputeParticles_debug_lpaths    += ./../../../extensions/externals/lib/linux64
ComputeParticles_debug_lpaths    += ./../../../extensions/lib/linux64
ComputeParticles_debug_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
ComputeParticles_debug_lpaths    += ./../../../extensions/externals/lib/linux64
ComputeParticles_debug_lpaths    += ./../../../extensions/lib/linux64
ComputeParticles_debug_defines   := $(ComputeParticles_custom_defines)
ComputeParticles_debug_defines   += LINUX=1
ComputeParticles_debug_defines   += GLEW_NO_GLU=1
ComputeParticles_debug_defines   += _DEBUG
ComputeParticles_debug_libraries := 
ComputeParticles_debug_libraries += GL
ComputeParticles_debug_libraries += GLU
ComputeParticles_debug_libraries += GLEW
#ComputeParticles_debug_libraries += glfw3
ComputeParticles_debug_libraries += pthread
ComputeParticles_debug_libraries += rt
ComputeParticles_debug_libraries += dl
ComputeParticles_debug_libraries += X11
ComputeParticles_debug_libraries += Xrandr
ComputeParticles_debug_libraries += Xxf86vm
ComputeParticles_debug_libraries += Xi
ComputeParticles_debug_libraries += HalfD
ComputeParticles_debug_libraries += NvAppBaseD
ComputeParticles_debug_libraries += NvAssetLoaderD
ComputeParticles_debug_libraries += NvGamepadD
#ComputeParticles_debug_libraries += NvGLUtilsD
ComputeParticles_debug_libraries += NvModelD
ComputeParticles_debug_libraries += NvUID NvGLUtilsD glfw3 
ComputeParticles_debug_common_cflags	:= $(ComputeParticles_custom_cflags)
ComputeParticles_debug_common_cflags    += -MMD
ComputeParticles_debug_common_cflags    += $(addprefix -D, $(ComputeParticles_debug_defines))
ComputeParticles_debug_common_cflags    += $(addprefix -I, $(ComputeParticles_debug_hpaths))
ComputeParticles_debug_common_cflags  += -m64
ComputeParticles_debug_cflags	:= $(ComputeParticles_debug_common_cflags)
ComputeParticles_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ComputeParticles_debug_cflags  += -malign-double
ComputeParticles_debug_cflags  += -g
ComputeParticles_debug_cppflags	:= $(ComputeParticles_debug_common_cflags)
ComputeParticles_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ComputeParticles_debug_cppflags  += -Wno-reorder
ComputeParticles_debug_cppflags  += -malign-double
ComputeParticles_debug_cppflags  += -g
ComputeParticles_debug_lflags    := $(ComputeParticles_custom_lflags)
ComputeParticles_debug_lflags    += $(addprefix -L, $(ComputeParticles_debug_lpaths))
ComputeParticles_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(ComputeParticles_debug_libraries))
ComputeParticles_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ComputeParticles_debug_lflags  += -m64
ComputeParticles_debug_lflags  += -m64
ComputeParticles_debug_objsdir  = $(OBJS_DIR)/ComputeParticles_debug
ComputeParticles_debug_cpp_o    = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeParticles_cppfiles)))))
ComputeParticles_debug_cc_o    = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeParticles_ccfiles)))))
ComputeParticles_debug_c_o      = $(addprefix $(ComputeParticles_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeParticles_cfiles)))))
ComputeParticles_debug_obj      = $(ComputeParticles_debug_cpp_o) $(ComputeParticles_debug_cc_o) $(ComputeParticles_debug_c_o)
ComputeParticles_debug_bin      := ./../../bin/linux64/ComputeParticlesD

clean_ComputeParticles_debug: 
	$(SILENT_FLAG)$(ECHO) clean ComputeParticles debug
	$(SILENT_FLAG)$(RMDIR) $(ComputeParticles_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(ComputeParticles_debug_bin)

build_ComputeParticles_debug: postbuild_ComputeParticles_debug
postbuild_ComputeParticles_debug: mainbuild_ComputeParticles_debug
mainbuild_ComputeParticles_debug: prebuild_ComputeParticles_debug $(ComputeParticles_debug_bin)
prebuild_ComputeParticles_debug:

$(ComputeParticles_debug_bin): $(ComputeParticles_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux64/ComputeParticlesD`
	$(SILENT_FLAG)$(CCLD) $(ComputeParticles_debug_obj) $(ComputeParticles_debug_lflags) -o $(ComputeParticles_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

ComputeParticles_debug_DEPDIR = $(dir $(@))/$(*F)
$(ComputeParticles_debug_cpp_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ComputeParticles_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cppfiles))))).debug.P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

$(ComputeParticles_debug_cc_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ComputeParticles_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_ccfiles))))).debug.P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

$(ComputeParticles_debug_c_o): $(ComputeParticles_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(ComputeParticles_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_debug_objsdir),, $@))), $(ComputeParticles_cfiles))))).debug.P; \
	  rm -f $(ComputeParticles_debug_DEPDIR).d

ComputeParticles_release_hpaths    := 
ComputeParticles_release_hpaths    += ./../../es3aep-kepler/ComputeParticles/assets/shaders
ComputeParticles_release_hpaths    += ./../../es3aep-kepler/ComputeParticles
ComputeParticles_release_hpaths    += ./../../../extensions/include
ComputeParticles_release_hpaths    += ./../../../extensions/externals/include
ComputeParticles_release_hpaths    += ./../../../extensions/externals/include/GLFW
ComputeParticles_release_lpaths    := 
ComputeParticles_release_lpaths    += ./../../../extensions/externals/lib/linux64
ComputeParticles_release_lpaths    += ./../../../extensions/lib/linux64
ComputeParticles_release_lpaths    += ./../../../../../../../../../../../../../usr/lib/x86_64-linux-gnu
ComputeParticles_release_lpaths    += ./../../../extensions/externals/lib/linux64
ComputeParticles_release_lpaths    += ./../../../extensions/lib/linux64
ComputeParticles_release_defines   := $(ComputeParticles_custom_defines)
ComputeParticles_release_defines   += LINUX=1
ComputeParticles_release_defines   += GLEW_NO_GLU=1
ComputeParticles_release_defines   += NDEBUG
ComputeParticles_release_libraries := 
ComputeParticles_release_libraries += GL
ComputeParticles_release_libraries += GLU
ComputeParticles_release_libraries += GLEW
#ComputeParticles_release_libraries += glfw3
ComputeParticles_release_libraries += pthread
ComputeParticles_release_libraries += rt
ComputeParticles_release_libraries += dl
ComputeParticles_release_libraries += X11
ComputeParticles_release_libraries += Xrandr
ComputeParticles_release_libraries += Xxf86vm
ComputeParticles_release_libraries += Xi
ComputeParticles_release_libraries += Half
ComputeParticles_release_libraries += NvAppBase
ComputeParticles_release_libraries += NvAssetLoader
ComputeParticles_release_libraries += NvGamepad
#ComputeParticles_release_libraries += NvGLUtils
ComputeParticles_release_libraries += NvModel
ComputeParticles_release_libraries += NvUI NvGLUtils glfw3 
ComputeParticles_release_common_cflags	:= $(ComputeParticles_custom_cflags)
ComputeParticles_release_common_cflags    += -MMD
ComputeParticles_release_common_cflags    += $(addprefix -D, $(ComputeParticles_release_defines))
ComputeParticles_release_common_cflags    += $(addprefix -I, $(ComputeParticles_release_hpaths))
ComputeParticles_release_common_cflags  += -m64
ComputeParticles_release_cflags	:= $(ComputeParticles_release_common_cflags)
ComputeParticles_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ComputeParticles_release_cflags  += -malign-double
ComputeParticles_release_cflags  += -O2
ComputeParticles_release_cppflags	:= $(ComputeParticles_release_common_cflags)
ComputeParticles_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
ComputeParticles_release_cppflags  += -Wno-reorder
ComputeParticles_release_cppflags  += -malign-double
ComputeParticles_release_cppflags  += -O2
ComputeParticles_release_lflags    := $(ComputeParticles_custom_lflags)
ComputeParticles_release_lflags    += $(addprefix -L, $(ComputeParticles_release_lpaths))
ComputeParticles_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(ComputeParticles_release_libraries))
ComputeParticles_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs
ComputeParticles_release_lflags  += -m64
ComputeParticles_release_lflags  += -m64
ComputeParticles_release_objsdir  = $(OBJS_DIR)/ComputeParticles_release
ComputeParticles_release_cpp_o    = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ComputeParticles_cppfiles)))))
ComputeParticles_release_cc_o    = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ComputeParticles_ccfiles)))))
ComputeParticles_release_c_o      = $(addprefix $(ComputeParticles_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ComputeParticles_cfiles)))))
ComputeParticles_release_obj      = $(ComputeParticles_release_cpp_o) $(ComputeParticles_release_cc_o) $(ComputeParticles_release_c_o)
ComputeParticles_release_bin      := ./../../bin/linux64/ComputeParticles

clean_ComputeParticles_release: 
	$(SILENT_FLAG)$(ECHO) clean ComputeParticles release
	$(SILENT_FLAG)$(RMDIR) $(ComputeParticles_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(ComputeParticles_release_bin)

build_ComputeParticles_release: postbuild_ComputeParticles_release
postbuild_ComputeParticles_release: mainbuild_ComputeParticles_release
mainbuild_ComputeParticles_release: prebuild_ComputeParticles_release $(ComputeParticles_release_bin)
prebuild_ComputeParticles_release:

$(ComputeParticles_release_bin): $(ComputeParticles_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux64/ComputeParticles`
	$(SILENT_FLAG)$(CCLD) $(ComputeParticles_release_obj) $(ComputeParticles_release_lflags) -o $(ComputeParticles_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

ComputeParticles_release_DEPDIR = $(dir $(@))/$(*F)
$(ComputeParticles_release_cpp_o): $(ComputeParticles_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ComputeParticles_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cppfiles))))).release.P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

$(ComputeParticles_release_cc_o): $(ComputeParticles_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(ComputeParticles_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_ccfiles))))).release.P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

$(ComputeParticles_release_c_o): $(ComputeParticles_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) ComputeParticles: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(ComputeParticles_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))))
	$(SILENT_FLAG)cp $(ComputeParticles_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ComputeParticles_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ComputeParticles_release_objsdir),, $@))), $(ComputeParticles_cfiles))))).release.P; \
	  rm -f $(ComputeParticles_release_DEPDIR).d

clean_ComputeParticles:  clean_ComputeParticles_debug clean_ComputeParticles_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
