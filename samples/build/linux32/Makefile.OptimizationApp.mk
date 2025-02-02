# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = OptimizationApp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/IceRevisitedRadix.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/OptimizationApp.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/ParticleRenderer.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/ParticleSystem.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/SceneRenderer.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/Terrain.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/Upsampler.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/scene.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/utils.cpp

OptimizationApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(OptimizationApp_ccfiles)))))
OptimizationApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_dep      = $(OptimizationApp_cpp_debug_dep) $(OptimizationApp_cc_debug_dep) $(OptimizationApp_c_debug_dep)
-include $(OptimizationApp_debug_dep)
OptimizationApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(OptimizationApp_ccfiles)))))
OptimizationApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(OptimizationApp_cfiles)))))
OptimizationApp_release_dep      = $(OptimizationApp_cpp_release_dep) $(OptimizationApp_cc_release_dep) $(OptimizationApp_c_release_dep)
-include $(OptimizationApp_release_dep)
OptimizationApp_debug_hpaths    := 
OptimizationApp_debug_hpaths    += ./../../es2-aurora/OptimizationApp
OptimizationApp_debug_hpaths    += ./../../../extensions/include
OptimizationApp_debug_hpaths    += ./../../../extensions/externals/include
OptimizationApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
OptimizationApp_debug_lpaths    := 
OptimizationApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
OptimizationApp_debug_lpaths    += ./../../../extensions/lib/linux32
OptimizationApp_debug_lpaths    += ./../../../extensions/externals/lib/linux32
OptimizationApp_debug_lpaths    += ./../../../extensions/lib/linux32
OptimizationApp_debug_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_debug_defines   += LINUX=1
OptimizationApp_debug_defines   += GLEW_NO_GLU=1
OptimizationApp_debug_defines   += _DEBUG
OptimizationApp_debug_libraries := 
OptimizationApp_debug_libraries += GL
OptimizationApp_debug_libraries += GLU
OptimizationApp_debug_libraries += GLEW
#OptimizationApp_debug_libraries += glfw3
OptimizationApp_debug_libraries += pthread
OptimizationApp_debug_libraries += rt
OptimizationApp_debug_libraries += dl
OptimizationApp_debug_libraries += X11
OptimizationApp_debug_libraries += Xrandr
OptimizationApp_debug_libraries += Xxf86vm
OptimizationApp_debug_libraries += Xi
OptimizationApp_debug_libraries += HalfD
OptimizationApp_debug_libraries += NvAppBaseD
OptimizationApp_debug_libraries += NvAssetLoaderD
OptimizationApp_debug_libraries += NvGamepadD
#OptimizationApp_debug_libraries += NvGLUtilsD
OptimizationApp_debug_libraries += NvModelD
OptimizationApp_debug_libraries += NvUID NvGLUtilsD glfw 
OptimizationApp_debug_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_debug_common_cflags    += -MMD
OptimizationApp_debug_common_cflags    += $(addprefix -D, $(OptimizationApp_debug_defines))
OptimizationApp_debug_common_cflags    += $(addprefix -I, $(OptimizationApp_debug_hpaths))
OptimizationApp_debug_common_cflags  += -m32
OptimizationApp_debug_cflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
OptimizationApp_debug_cflags  += -malign-double
OptimizationApp_debug_cflags  += -g
OptimizationApp_debug_cppflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
OptimizationApp_debug_cppflags  += -Wno-reorder
OptimizationApp_debug_cppflags  += -malign-double
OptimizationApp_debug_cppflags  += -g
OptimizationApp_debug_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_debug_lflags    += $(addprefix -L, $(OptimizationApp_debug_lpaths))
OptimizationApp_debug_lflags    += -Wl,--no-as-needed $(addprefix -l, $(OptimizationApp_debug_libraries))
OptimizationApp_debug_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
OptimizationApp_debug_lflags  += -m32
OptimizationApp_debug_objsdir  = $(OBJS_DIR)/OptimizationApp_debug
OptimizationApp_debug_cpp_o    = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_debug_cc_o    = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(OptimizationApp_ccfiles)))))
OptimizationApp_debug_c_o      = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_obj      = $(OptimizationApp_debug_cpp_o) $(OptimizationApp_debug_cc_o) $(OptimizationApp_debug_c_o)
OptimizationApp_debug_bin      := ./../../bin/linux32/OptimizationAppD

clean_OptimizationApp_debug: 
	$(SILENT_FLAG)$(ECHO) clean OptimizationApp debug
	$(SILENT_FLAG)$(RMDIR) $(OptimizationApp_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(OptimizationApp_debug_bin)

build_OptimizationApp_debug: postbuild_OptimizationApp_debug
postbuild_OptimizationApp_debug: mainbuild_OptimizationApp_debug
mainbuild_OptimizationApp_debug: prebuild_OptimizationApp_debug $(OptimizationApp_debug_bin)
prebuild_OptimizationApp_debug:

$(OptimizationApp_debug_bin): $(OptimizationApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/OptimizationAppD`
	$(SILENT_FLAG)$(CCLD) $(OptimizationApp_debug_obj) $(OptimizationApp_debug_lflags) -o $(OptimizationApp_debug_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

OptimizationApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_debug_cpp_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(OptimizationApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

$(OptimizationApp_debug_cc_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(OptimizationApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

$(OptimizationApp_debug_c_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(OptimizationApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

OptimizationApp_release_hpaths    := 
OptimizationApp_release_hpaths    += ./../../es2-aurora/OptimizationApp
OptimizationApp_release_hpaths    += ./../../../extensions/include
OptimizationApp_release_hpaths    += ./../../../extensions/externals/include
OptimizationApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
OptimizationApp_release_lpaths    := 
OptimizationApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
OptimizationApp_release_lpaths    += ./../../../extensions/lib/linux32
OptimizationApp_release_lpaths    += ./../../../extensions/externals/lib/linux32
OptimizationApp_release_lpaths    += ./../../../extensions/lib/linux32
OptimizationApp_release_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_release_defines   += LINUX=1
OptimizationApp_release_defines   += GLEW_NO_GLU=1
OptimizationApp_release_defines   += NDEBUG
OptimizationApp_release_libraries := 
OptimizationApp_release_libraries += GL
OptimizationApp_release_libraries += GLU
OptimizationApp_release_libraries += GLEW
#OptimizationApp_release_libraries += glfw3
OptimizationApp_release_libraries += pthread
OptimizationApp_release_libraries += rt
OptimizationApp_release_libraries += dl
OptimizationApp_release_libraries += X11
OptimizationApp_release_libraries += Xrandr
OptimizationApp_release_libraries += Xxf86vm
OptimizationApp_release_libraries += Xi
OptimizationApp_release_libraries += Half
OptimizationApp_release_libraries += NvAppBase
OptimizationApp_release_libraries += NvAssetLoader
OptimizationApp_release_libraries += NvGamepad
#OptimizationApp_release_libraries += NvGLUtils
OptimizationApp_release_libraries += NvModel
OptimizationApp_release_libraries += NvUI NvGLUtils glfw 
OptimizationApp_release_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_release_common_cflags    += -MMD
OptimizationApp_release_common_cflags    += $(addprefix -D, $(OptimizationApp_release_defines))
OptimizationApp_release_common_cflags    += $(addprefix -I, $(OptimizationApp_release_hpaths))
OptimizationApp_release_common_cflags  += -m32
OptimizationApp_release_cflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
OptimizationApp_release_cflags  += -malign-double
OptimizationApp_release_cflags  += -O2
OptimizationApp_release_cppflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cppflags  += -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function
OptimizationApp_release_cppflags  += -Wno-reorder
OptimizationApp_release_cppflags  += -malign-double
OptimizationApp_release_cppflags  += -O2
OptimizationApp_release_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_release_lflags    += $(addprefix -L, $(OptimizationApp_release_lpaths))
OptimizationApp_release_lflags    += -Wl,--no-as-needed $(addprefix -l, $(OptimizationApp_release_libraries))
OptimizationApp_release_lflags  += -fPIC #-Wl,--unresolved-symbols=ignore-in-shared-libs
OptimizationApp_release_lflags  += -m32
OptimizationApp_release_objsdir  = $(OBJS_DIR)/OptimizationApp_release
OptimizationApp_release_cpp_o    = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_release_cc_o    = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(OptimizationApp_ccfiles)))))
OptimizationApp_release_c_o      = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_release_obj      = $(OptimizationApp_release_cpp_o) $(OptimizationApp_release_cc_o) $(OptimizationApp_release_c_o)
OptimizationApp_release_bin      := ./../../bin/linux32/OptimizationApp

clean_OptimizationApp_release: 
	$(SILENT_FLAG)$(ECHO) clean OptimizationApp release
	$(SILENT_FLAG)$(RMDIR) $(OptimizationApp_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(OptimizationApp_release_bin)

build_OptimizationApp_release: postbuild_OptimizationApp_release
postbuild_OptimizationApp_release: mainbuild_OptimizationApp_release
mainbuild_OptimizationApp_release: prebuild_OptimizationApp_release $(OptimizationApp_release_bin)
prebuild_OptimizationApp_release:

$(OptimizationApp_release_bin): $(OptimizationApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../bin/linux32/OptimizationApp`
	$(SILENT_FLAG)$(CCLD) $(OptimizationApp_release_obj) $(OptimizationApp_release_lflags) -o $(OptimizationApp_release_bin) 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

OptimizationApp_release_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_release_cpp_o): $(OptimizationApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(OptimizationApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

$(OptimizationApp_release_cc_o): $(OptimizationApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(OptimizationApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

$(OptimizationApp_release_c_o): $(OptimizationApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(OptimizationApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	$(SILENT_FLAG)cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

clean_OptimizationApp:  clean_OptimizationApp_debug clean_OptimizationApp_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
