# Citrus Engine
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/citrus-engine/src
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/citrus-engine/srclib
MOD_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/citrus-engine/lib/signals.swc
MOD_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/citrus-engine/lib/EazeTween.swc
MOD_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/citrus-engine/lib/feathers.swc
MOD_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/citrus-engine/lib/starling.swc

# Starling Particle System
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/starling-particle-system/src

# Starling Extension Graphics
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/starling-extension-graphics/extension/src

# Fovea Social Server
# MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/fovea-social-server/as3-client/src -library-path=external/fovea-social-server/as3-client/libs/as3crypto.swc

# Underscore
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/underscore/src

# Facebook Web
# MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/facebook-helper/src

# Microphone ANE
# MOD_MOBILE_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/AirMicrophone.ane

# Monster Debugger
MOD_DESKTOP_DEBUG_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/MonsterDebugger.swc
MOD_WEB_DEBUG_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/MonsterDebugger.swc
MOD_MOBILE_DEBUG_COMPILER_OPTIONS+=-library-path=${FAT_PATH}/libs/MonsterDebuggerMobile.swc

# FoveaTextInput
MOD_COMPILER_OPTIONS+=-source-path=${FAT_PATH}/libs/feathers-foveatextinput
