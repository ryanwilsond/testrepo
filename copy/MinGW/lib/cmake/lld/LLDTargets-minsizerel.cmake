#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lldCommon" for configuration "MinSizeRel"
set_property(TARGET lldCommon APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldCommon PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldCommon.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMCodeGen;LLVMCore;LLVMDebugInfoDWARF;LLVMDemangle;LLVMMC;LLVMOption;LLVMSupport;LLVMTarget"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldCommon.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldCommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldCommon "${_IMPORT_PREFIX}/lib/liblldCommon.dll.a" "${_IMPORT_PREFIX}/bin/liblldCommon.dll" )

# Import target "lld" for configuration "MinSizeRel"
set_property(TARGET lld APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lld PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/lld.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS lld )
list(APPEND _IMPORT_CHECK_FILES_FOR_lld "${_IMPORT_PREFIX}/bin/lld.exe" )

# Import target "lldCOFF" for configuration "MinSizeRel"
set_property(TARGET lldCOFF APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldCOFF PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldCOFF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "lldCommon;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMBinaryFormat;LLVMCore;LLVMDebugInfoCodeView;LLVMDebugInfoDWARF;LLVMDebugInfoMSF;LLVMDebugInfoPDB;LLVMDemangle;LLVMLibDriver;LLVMLTO;LLVMMC;LLVMObject;LLVMOption;LLVMPasses;LLVMSupport;LLVMWindowsManifest"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldCOFF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldCOFF )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldCOFF "${_IMPORT_PREFIX}/lib/liblldCOFF.dll.a" "${_IMPORT_PREFIX}/bin/liblldCOFF.dll" )

# Import target "lldELF" for configuration "MinSizeRel"
set_property(TARGET lldELF APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldELF PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldELF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "lldCommon;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMBinaryFormat;LLVMBitWriter;LLVMCore;LLVMDebugInfoDWARF;LLVMDemangle;LLVMLTO;LLVMMC;LLVMObject;LLVMOption;LLVMPasses;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldELF.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldELF )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldELF "${_IMPORT_PREFIX}/lib/liblldELF.dll.a" "${_IMPORT_PREFIX}/bin/liblldELF.dll" )

# Import target "lldMachO" for configuration "MinSizeRel"
set_property(TARGET lldMachO APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldMachO PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldMachO.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "lldCommon;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMBinaryFormat;LLVMBitReader;LLVMCore;LLVMDebugInfoDWARF;LLVMDemangle;LLVMLTO;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMOption;LLVMPasses;LLVMSupport;LLVMTextAPI"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldMachO.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldMachO )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldMachO "${_IMPORT_PREFIX}/lib/liblldMachO.dll.a" "${_IMPORT_PREFIX}/bin/liblldMachO.dll" )

# Import target "lldMinGW" for configuration "MinSizeRel"
set_property(TARGET lldMinGW APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldMinGW PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldMinGW.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "lldCOFF;lldCommon;LLVMOption;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldMinGW.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldMinGW )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldMinGW "${_IMPORT_PREFIX}/lib/liblldMinGW.dll.a" "${_IMPORT_PREFIX}/bin/liblldMinGW.dll" )

# Import target "lldWasm" for configuration "MinSizeRel"
set_property(TARGET lldWasm APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(lldWasm PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/liblldWasm.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "lldCommon;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMBinaryFormat;LLVMCore;LLVMDemangle;LLVMLTO;LLVMMC;LLVMObject;LLVMOption;LLVMPasses;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/liblldWasm.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS lldWasm )
list(APPEND _IMPORT_CHECK_FILES_FOR_lldWasm "${_IMPORT_PREFIX}/lib/liblldWasm.dll.a" "${_IMPORT_PREFIX}/bin/liblldWasm.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
