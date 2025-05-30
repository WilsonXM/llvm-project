
  struct AvailableComponent {
    /// The name of the component.
    const char *Name;

    /// The name of the library for this component (or NULL).
    const char *Library;

    /// Whether the component is installed.
    bool IsInstalled;

    /// The list of libraries required when linking this component.
    const char *RequiredLibraries[104];
  } AvailableComponents[104] = {
  { "aggressiveinstcombine", "LLVMAggressiveInstCombine", true, {"analysis", "core", "support", "transformutils"} },
{ "all", nullptr, true, {"demangle", "support", "tablegen", "core", "fuzzercli", "fuzzmutate", "filecheck", "interfacestub", "irprinter", "irreader", "cgdata", "codegen", "selectiondag", "asmprinter", "mirparser", "globalisel", "codegentypes", "binaryformat", "bitreader", "bitwriter", "bitstreamreader", "dwarflinker", "dwarflinkerclassic", "dwarflinkerparallel", "extensions", "frontendatomic", "frontenddriver", "frontendhlsl", "frontendopenacc", "frontendopenmp", "frontendoffloading", "transformutils", "instrumentation", "aggressiveinstcombine", "instcombine", "scalaropts", "ipo", "vectorize", "objcarcopts", "coroutines", "cfguard", "hipstdpar", "linker", "analysis", "lto", "mc", "mcparser", "mcdisassembler", "mca", "objcopy", "object", "objectyaml", "option", "remarks", "debuginfodwarf", "debuginfogsym", "debuginfologicalview", "debuginfomsf", "debuginfocodeview", "debuginfopdb", "symbolize", "debuginfobtf", "dwp", "executionengine", "interpreter", "jitlink", "mcjit", "orcjit", "orcdebugging", "orcshared", "orctargetprocess", "runtimedyld", "target", "nvptxcodegen", "nvptxdesc", "nvptxinfo", "x86codegen", "x86asmparser", "x86disassembler", "x86targetmca", "x86desc", "x86info", "sandboxir", "asmparser", "lineeditor", "profiledata", "coverage", "passes", "targetparser", "textapi", "textapibinaryreader", "telemetry", "dlltooldriver", "libdriver", "xray", "windowsdriver", "windowsmanifest", "all-targets", "engine", "native", "nativecodegen", "nvptx", "x86"} },
{ "all-targets", nullptr, true, {"nvptx", "x86"} },
{ "analysis", "LLVMAnalysis", true, {"binaryformat", "core", "object", "profiledata", "support", "targetparser"} },
{ "asmparser", "LLVMAsmParser", true, {"binaryformat", "core", "support", "targetparser"} },
{ "asmprinter", "LLVMAsmPrinter", true, {"analysis", "binaryformat", "codegen", "codegentypes", "core", "debuginfocodeview", "debuginfodwarf", "mc", "mcparser", "remarks", "support", "target", "targetparser"} },
{ "binaryformat", "LLVMBinaryFormat", true, {"support", "targetparser"} },
{ "bitreader", "LLVMBitReader", true, {"bitstreamreader", "core", "support", "targetparser"} },
{ "bitstreamreader", "LLVMBitstreamReader", true, {"support"} },
{ "bitwriter", "LLVMBitWriter", true, {"analysis", "core", "mc", "object", "profiledata", "support", "targetparser"} },
{ "cfguard", "LLVMCFGuard", true, {"core", "support", "targetparser"} },
{ "cgdata", "LLVMCGData", true, {"bitreader", "bitwriter", "core", "support", "object"} },
{ "codegen", "LLVMCodeGen", true, {"analysis", "bitreader", "bitwriter", "cgdata", "codegentypes", "core", "mc", "objcarcopts", "profiledata", "scalaropts", "support", "target", "targetparser", "transformutils"} },
{ "codegentypes", "LLVMCodeGenTypes", true, {"support"} },
{ "core", "LLVMCore", true, {"binaryformat", "demangle", "remarks", "support", "targetparser"} },
{ "coroutines", "LLVMCoroutines", true, {"analysis", "core", "ipo", "scalaropts", "support", "transformutils", "targetparser"} },
{ "coverage", "LLVMCoverage", true, {"core", "object", "profiledata", "support", "targetparser"} },
{ "debuginfobtf", "LLVMDebugInfoBTF", true, {"support"} },
{ "debuginfocodeview", "LLVMDebugInfoCodeView", true, {"support"} },
{ "debuginfodwarf", "LLVMDebugInfoDWARF", true, {"binaryformat", "object", "support", "targetparser"} },
{ "debuginfogsym", "LLVMDebugInfoGSYM", true, {"mc", "object", "support", "targetparser", "debuginfodwarf"} },
{ "debuginfologicalview", "LLVMDebugInfoLogicalView", true, {"binaryformat", "demangle", "object", "mc", "support", "targetparser", "debuginfodwarf", "debuginfocodeview", "debuginfopdb"} },
{ "debuginfomsf", "LLVMDebugInfoMSF", true, {"support"} },
{ "debuginfopdb", "LLVMDebugInfoPDB", true, {"binaryformat", "object", "support", "debuginfocodeview", "debuginfomsf"} },
{ "demangle", "LLVMDemangle", true, {} },
{ "dlltooldriver", "LLVMDlltoolDriver", true, {"binaryformat", "object", "option", "support", "targetparser"} },
{ "dwarflinker", "LLVMDWARFLinker", true, {"binaryformat", "codegen", "debuginfodwarf", "object", "support"} },
{ "dwarflinkerclassic", "LLVMDWARFLinkerClassic", true, {"asmprinter", "binaryformat", "codegen", "codegentypes", "debuginfodwarf", "dwarflinker", "mc", "object", "support", "targetparser"} },
{ "dwarflinkerparallel", "LLVMDWARFLinkerParallel", true, {"asmprinter", "binaryformat", "codegen", "debuginfodwarf", "dwarflinker", "mc", "object", "support", "targetparser"} },
{ "dwp", "LLVMDWP", true, {"debuginfodwarf", "mc", "object", "support"} },
{ "engine", nullptr, true, {"interpreter"} },
{ "executionengine", "LLVMExecutionEngine", true, {"core", "mc", "object", "orctargetprocess", "runtimedyld", "support", "target", "targetparser"} },
{ "extensions", "LLVMExtensions", true, {"support"} },
{ "filecheck", "LLVMFileCheck", true, {} },
{ "frontendatomic", "LLVMFrontendAtomic", true, {"core", "support", "analysis"} },
{ "frontenddriver", "LLVMFrontendDriver", true, {"core", "support", "analysis"} },
{ "frontendhlsl", "LLVMFrontendHLSL", true, {"core", "support"} },
{ "frontendoffloading", "LLVMFrontendOffloading", true, {"core", "binaryformat", "object", "objectyaml", "support", "transformutils", "targetparser"} },
{ "frontendopenacc", "LLVMFrontendOpenACC", true, {} },
{ "frontendopenmp", "LLVMFrontendOpenMP", true, {"core", "support", "targetparser", "transformutils", "analysis", "demangle", "mc", "scalaropts", "bitreader", "frontendoffloading", "frontendatomic"} },
{ "fuzzercli", "LLVMFuzzerCLI", true, {"support", "targetparser"} },
{ "fuzzmutate", "LLVMFuzzMutate", true, {"analysis", "bitreader", "bitwriter", "core", "scalaropts", "support", "targetparser", "transformutils"} },
{ "globalisel", "LLVMGlobalISel", true, {"analysis", "codegen", "codegentypes", "core", "mc", "selectiondag", "support", "target", "transformutils"} },
{ "hipstdpar", "LLVMHipStdPar", true, {"analysis", "core", "support", "transformutils"} },
{ "instcombine", "LLVMInstCombine", true, {"analysis", "core", "support", "transformutils"} },
{ "instrumentation", "LLVMInstrumentation", true, {"analysis", "core", "demangle", "mc", "support", "targetparser", "transformutils", "profiledata"} },
{ "interfacestub", "LLVMInterfaceStub", true, {"binaryformat", "mc", "object", "support", "targetparser"} },
{ "interpreter", "LLVMInterpreter", true, {"codegen", "core", "executionengine", "support"} },
{ "ipo", "LLVMipo", true, {"aggressiveinstcombine", "analysis", "bitreader", "bitwriter", "core", "frontendopenmp", "instcombine", "irreader", "demangle", "linker", "object", "profiledata", "scalaropts", "support", "targetparser", "transformutils", "vectorize", "instrumentation"} },
{ "irprinter", "LLVMIRPrinter", true, {"analysis", "core", "support"} },
{ "irreader", "LLVMIRReader", true, {"asmparser", "bitreader", "core", "support"} },
{ "jitlink", "LLVMJITLink", true, {"binaryformat", "object", "option", "orctargetprocess", "support", "targetparser"} },
{ "libdriver", "LLVMLibDriver", true, {"binaryformat", "bitreader", "object", "option", "support", "targetparser", "binaryformat", "bitreader", "object", "option", "support"} },
{ "lineeditor", "LLVMLineEditor", true, {"support"} },
{ "linker", "LLVMLinker", true, {"core", "object", "support", "transformutils", "targetparser"} },
{ "lto", "LLVMLTO", true, {"aggressiveinstcombine", "analysis", "binaryformat", "bitreader", "bitwriter", "cgdata", "codegen", "codegentypes", "core", "extensions", "ipo", "instcombine", "instrumentation", "linker", "mc", "objcarcopts", "object", "passes", "remarks", "scalaropts", "support", "target", "targetparser", "transformutils"} },
{ "mc", "LLVMMC", true, {"support", "targetparser", "binaryformat"} },
{ "mca", "LLVMMCA", true, {"mc", "support"} },
{ "mcdisassembler", "LLVMMCDisassembler", true, {"mc", "support", "targetparser"} },
{ "mcjit", "LLVMMCJIT", true, {"core", "executionengine", "object", "runtimedyld", "support", "target"} },
{ "mcparser", "LLVMMCParser", true, {"mc", "support", "targetparser"} },
{ "mirparser", "LLVMMIRParser", true, {"asmparser", "binaryformat", "codegen", "codegentypes", "core", "mc", "support", "target"} },
{ "native", nullptr, true, {"x86"} },
{ "nativecodegen", nullptr, true, {"x86codegen"} },
{ "nvptx", nullptr, true, {"nvptxcodegen", "nvptxdesc", "nvptxinfo"} },
{ "nvptxcodegen", "LLVMNVPTXCodeGen", true, {"analysis", "asmprinter", "codegen", "codegentypes", "core", "ipo", "mc", "nvptxdesc", "nvptxinfo", "scalaropts", "selectiondag", "support", "target", "targetparser", "transformutils", "vectorize"} },
{ "nvptxdesc", "LLVMNVPTXDesc", true, {"mc", "nvptxinfo", "support", "targetparser"} },
{ "nvptxinfo", "LLVMNVPTXInfo", true, {"mc", "support"} },
{ "objcarcopts", "LLVMObjCARCOpts", true, {"analysis", "core", "support", "transformutils"} },
{ "objcopy", "LLVMObjCopy", true, {"binaryformat", "object", "support", "mc"} },
{ "object", "LLVMObject", true, {"bitreader", "core", "mc", "irreader", "binaryformat", "mcparser", "support", "targetparser", "textapi"} },
{ "objectyaml", "LLVMObjectYAML", true, {"binaryformat", "object", "support", "targetparser", "debuginfocodeview", "mc"} },
{ "option", "LLVMOption", true, {"support"} },
{ "orcdebugging", "LLVMOrcDebugging", true, {"binaryformat", "debuginfodwarf", "jitlink", "orcjit", "orcshared", "support", "targetparser"} },
{ "orcjit", "LLVMOrcJIT", true, {"binaryformat", "core", "executionengine", "jitlink", "object", "orcshared", "orctargetprocess", "windowsdriver", "mc", "passes", "runtimedyld", "support", "target", "targetparser", "textapi", "transformutils"} },
{ "orcshared", "LLVMOrcShared", true, {"support"} },
{ "orctargetprocess", "LLVMOrcTargetProcess", true, {"orcshared", "support", "targetparser"} },
{ "passes", "LLVMPasses", true, {"aggressiveinstcombine", "analysis", "cfguard", "codegen", "core", "coroutines", "hipstdpar", "ipo", "instcombine", "irprinter", "objcarcopts", "scalaropts", "support", "target", "transformutils", "vectorize", "instrumentation"} },
{ "profiledata", "LLVMProfileData", true, {"bitstreamreader", "core", "object", "support", "demangle", "symbolize", "debuginfodwarf", "targetparser"} },
{ "remarks", "LLVMRemarks", true, {"bitstreamreader", "support"} },
{ "runtimedyld", "LLVMRuntimeDyld", true, {"core", "mc", "object", "support", "targetparser"} },
{ "sandboxir", "LLVMSandboxIR", true, {"core", "support", "analysis"} },
{ "scalaropts", "LLVMScalarOpts", true, {"aggressiveinstcombine", "analysis", "core", "instcombine", "support", "transformutils"} },
{ "selectiondag", "LLVMSelectionDAG", true, {"analysis", "codegen", "codegentypes", "core", "mc", "support", "target", "targetparser", "transformutils"} },
{ "support", "LLVMSupport", true, {"demangle"} },
{ "symbolize", "LLVMSymbolize", true, {"debuginfodwarf", "debuginfopdb", "debuginfobtf", "object", "support", "demangle", "targetparser"} },
{ "tablegen", "LLVMTableGen", true, {"support"} },
{ "target", "LLVMTarget", true, {"analysis", "core", "mc", "support", "targetparser"} },
{ "targetparser", "LLVMTargetParser", true, {"support"} },
{ "telemetry", "LLVMTelemetry", true, {"support"} },
{ "textapi", "LLVMTextAPI", true, {"support", "binaryformat", "targetparser"} },
{ "textapibinaryreader", "LLVMTextAPIBinaryReader", true, {"debuginfodwarf", "support", "object", "textapi", "targetparser"} },
{ "transformutils", "LLVMTransformUtils", true, {"analysis", "core", "support", "targetparser"} },
{ "vectorize", "LLVMVectorize", true, {"analysis", "core", "support", "transformutils", "sandboxir"} },
{ "windowsdriver", "LLVMWindowsDriver", true, {"option", "support", "targetparser"} },
{ "windowsmanifest", "LLVMWindowsManifest", true, {"support"} },
{ "x86", nullptr, true, {"x86codegen", "x86asmparser", "x86disassembler", "x86targetmca", "x86desc", "x86info"} },
{ "x86asmparser", "LLVMX86AsmParser", true, {"mc", "mcparser", "support", "x86desc", "x86info"} },
{ "x86codegen", "LLVMX86CodeGen", true, {"analysis", "asmprinter", "cfguard", "codegen", "codegentypes", "core", "globalisel", "irprinter", "instrumentation", "mc", "profiledata", "scalaropts", "selectiondag", "support", "target", "targetparser", "transformutils", "x86desc", "x86info"} },
{ "x86desc", "LLVMX86Desc", true, {"binaryformat", "codegentypes", "mc", "mcdisassembler", "support", "targetparser", "x86info"} },
{ "x86disassembler", "LLVMX86Disassembler", true, {"mcdisassembler", "support", "x86info"} },
{ "x86info", "LLVMX86Info", true, {"mc", "support"} },
{ "x86targetmca", "LLVMX86TargetMCA", true, {"codegentypes", "mc", "mca", "mcparser", "support", "targetparser", "x86desc", "x86info"} },
{ "xray", "LLVMXRay", true, {"support", "object", "targetparser"} },
};