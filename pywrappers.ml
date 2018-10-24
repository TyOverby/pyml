(** Low-level bindings. *)
(** The library has to be initialized via {!Py.initialize} first. *)

external _py_nonestruct: unit -> Pytypes.pyobject
      = "Python__Py_NoneStruct_wrapper"
external _py_truestruct: unit -> Pytypes.pyobject
      = "Python__Py_TrueStruct_wrapper"
external py_exit: int -> 'a = "Python_Py_Exit_wrapper"
external py_getversion: unit -> string = "Python_Py_GetVersion_wrapper"
external py_getplatform: unit -> string = "Python_Py_GetPlatform_wrapper"
external py_getcopyright: unit -> string = "Python_Py_GetCopyright_wrapper"
external py_getcompiler: unit -> string = "Python_Py_GetCompiler_wrapper"
external py_getbuildinfo: unit -> string = "Python_Py_GetBuildInfo_wrapper"
external py_fdisinteractive: Unix.file_descr Pytypes.file -> string -> int
      = "Python_Py_FdIsInteractive_wrapper"
external py_initialize: unit -> unit = "Python_Py_Initialize_wrapper"
external pybool_type: unit -> Pytypes.pyobject = "Python_PyBool_Type_wrapper"
external pycallable_check: Pytypes.pyobject -> int
      = "Python_PyCallable_Check_wrapper"
external pydict_clear: Pytypes.pyobject -> unit = "Python_PyDict_Clear_wrapper"
external pydict_copy: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyDict_Copy_wrapper"
external pydict_delitem: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyDict_DelItem_wrapper"
external pydict_delitemstring: Pytypes.pyobject -> string -> int
      = "Python_PyDict_DelItemString_wrapper"
external pydict_getitem:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyDict_GetItem_wrapper"
external pydict_getitemstring: Pytypes.pyobject -> string -> Pytypes.pyobject
      = "Python_PyDict_GetItemString_wrapper"
external pydict_keys: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyDict_Keys_wrapper"
external pydict_items: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyDict_Items_wrapper"
external pydict_new: unit -> Pytypes.pyobject = "Python_PyDict_New_wrapper"
external pydict_setitem:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyDict_SetItem_wrapper"
external pydict_setitemstring:
      Pytypes.pyobject -> string -> Pytypes.pyobject -> int
      = "Python_PyDict_SetItemString_wrapper"
external pydict_size: Pytypes.pyobject -> int = "Python_PyDict_Size_wrapper"
external pydict_values: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyDict_Values_wrapper"
external pyerr_clear: unit -> unit = "Python_PyErr_Clear_wrapper"
external pyerr_exceptionmatches: Pytypes.pyobject -> int
      = "Python_PyErr_ExceptionMatches_wrapper"
external pyerr_givenexceptionmatches:
      Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyErr_GivenExceptionMatches_wrapper"
external pyerr_occurred: unit -> Pytypes.pyobject
      = "Python_PyErr_Occurred_wrapper"
external pyerr_print: unit -> unit = "Python_PyErr_Print_wrapper"
external pyerr_restore:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> unit
      = "Python_PyErr_Restore_wrapper"
external pyerr_printex: int -> unit = "Python_PyErr_PrintEx_wrapper"
external pyerr_setnone: Pytypes.pyobject -> unit
      = "Python_PyErr_SetNone_wrapper"
external pyerr_setstring: Pytypes.pyobject -> string -> unit
      = "Python_PyErr_SetString_wrapper"
external pyerr_setobject: Pytypes.pyobject -> Pytypes.pyobject -> unit
      = "Python_PyErr_SetObject_wrapper"
external pyeval_callobjectwithkeywords:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyEval_CallObjectWithKeywords_wrapper"
external pyeval_getbuiltins: unit -> Pytypes.pyobject
      = "Python_PyEval_GetBuiltins_wrapper"
external pyeval_getglobals: unit -> Pytypes.pyobject
      = "Python_PyEval_GetGlobals_wrapper"
external pyeval_getlocals: unit -> Pytypes.pyobject
      = "Python_PyEval_GetLocals_wrapper"
external pyexc_baseexception: unit -> Pytypes.pyobject
      = "Python_PyExc_BaseException_wrapper"
external pyexc_exception: unit -> Pytypes.pyobject
      = "Python_PyExc_Exception_wrapper"
external pyexc_stopiteration: unit -> Pytypes.pyobject
      = "Python_PyExc_StopIteration_wrapper"
external pyexc_generatorexit: unit -> Pytypes.pyobject
      = "Python_PyExc_GeneratorExit_wrapper"
external pyexc_arithmeticerror: unit -> Pytypes.pyobject
      = "Python_PyExc_ArithmeticError_wrapper"
external pyexc_lookuperror: unit -> Pytypes.pyobject
      = "Python_PyExc_LookupError_wrapper"
external pyexc_assertionerror: unit -> Pytypes.pyobject
      = "Python_PyExc_AssertionError_wrapper"
external pyexc_attributeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_AttributeError_wrapper"
external pyexc_buffererror: unit -> Pytypes.pyobject
      = "Python_PyExc_BufferError_wrapper"
external pyexc_eoferror: unit -> Pytypes.pyobject
      = "Python_PyExc_EOFError_wrapper"
external pyexc_floatingpointerror: unit -> Pytypes.pyobject
      = "Python_PyExc_FloatingPointError_wrapper"
external pyexc_oserror: unit -> Pytypes.pyobject
      = "Python_PyExc_OSError_wrapper"
external pyexc_importerror: unit -> Pytypes.pyobject
      = "Python_PyExc_ImportError_wrapper"
external pyexc_indexerror: unit -> Pytypes.pyobject
      = "Python_PyExc_IndexError_wrapper"
external pyexc_keyerror: unit -> Pytypes.pyobject
      = "Python_PyExc_KeyError_wrapper"
external pyexc_keyboardinterrupt: unit -> Pytypes.pyobject
      = "Python_PyExc_KeyboardInterrupt_wrapper"
external pyexc_memoryerror: unit -> Pytypes.pyobject
      = "Python_PyExc_MemoryError_wrapper"
external pyexc_nameerror: unit -> Pytypes.pyobject
      = "Python_PyExc_NameError_wrapper"
external pyexc_overflowerror: unit -> Pytypes.pyobject
      = "Python_PyExc_OverflowError_wrapper"
external pyexc_runtimeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_RuntimeError_wrapper"
external pyexc_notimplementederror: unit -> Pytypes.pyobject
      = "Python_PyExc_NotImplementedError_wrapper"
external pyexc_syntaxerror: unit -> Pytypes.pyobject
      = "Python_PyExc_SyntaxError_wrapper"
external pyexc_indentationerror: unit -> Pytypes.pyobject
      = "Python_PyExc_IndentationError_wrapper"
external pyexc_taberror: unit -> Pytypes.pyobject
      = "Python_PyExc_TabError_wrapper"
external pyexc_referenceerror: unit -> Pytypes.pyobject
      = "Python_PyExc_ReferenceError_wrapper"
external pyexc_systemerror: unit -> Pytypes.pyobject
      = "Python_PyExc_SystemError_wrapper"
external pyexc_systemexit: unit -> Pytypes.pyobject
      = "Python_PyExc_SystemExit_wrapper"
external pyexc_typeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_TypeError_wrapper"
external pyexc_unboundlocalerror: unit -> Pytypes.pyobject
      = "Python_PyExc_UnboundLocalError_wrapper"
external pyexc_unicodeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_UnicodeError_wrapper"
external pyexc_unicodeencodeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_UnicodeEncodeError_wrapper"
external pyexc_unicodedecodeerror: unit -> Pytypes.pyobject
      = "Python_PyExc_UnicodeDecodeError_wrapper"
external pyexc_unicodetranslateerror: unit -> Pytypes.pyobject
      = "Python_PyExc_UnicodeTranslateError_wrapper"
external pyexc_valueerror: unit -> Pytypes.pyobject
      = "Python_PyExc_ValueError_wrapper"
external pyexc_zerodivisionerror: unit -> Pytypes.pyobject
      = "Python_PyExc_ZeroDivisionError_wrapper"
external pyexc_environmenterror: unit -> Pytypes.pyobject
      = "Python_PyExc_EnvironmentError_wrapper"
external pyexc_ioerror: unit -> Pytypes.pyobject
      = "Python_PyExc_IOError_wrapper"
external pyexc_recursionerrorinst: unit -> Pytypes.pyobject
      = "Python_PyExc_RecursionErrorInst_wrapper"
external pyexc_warning: unit -> Pytypes.pyobject
      = "Python_PyExc_Warning_wrapper"
external pyexc_userwarning: unit -> Pytypes.pyobject
      = "Python_PyExc_UserWarning_wrapper"
external pyexc_deprecationwarning: unit -> Pytypes.pyobject
      = "Python_PyExc_DeprecationWarning_wrapper"
external pyexc_pendingdeprecationwarning: unit -> Pytypes.pyobject
      = "Python_PyExc_PendingDeprecationWarning_wrapper"
external pyexc_syntaxwarning: unit -> Pytypes.pyobject
      = "Python_PyExc_SyntaxWarning_wrapper"
external pyexc_runtimewarning: unit -> Pytypes.pyobject
      = "Python_PyExc_RuntimeWarning_wrapper"
external pyexc_futurewarning: unit -> Pytypes.pyobject
      = "Python_PyExc_FutureWarning_wrapper"
external pyexc_importwarning: unit -> Pytypes.pyobject
      = "Python_PyExc_ImportWarning_wrapper"
external pyexc_unicodewarning: unit -> Pytypes.pyobject
      = "Python_PyExc_UnicodeWarning_wrapper"
external pyexc_byteswarning: unit -> Pytypes.pyobject
      = "Python_PyExc_BytesWarning_wrapper"
external pyfloat_asdouble: Pytypes.pyobject -> float
      = "Python_PyFloat_AsDouble_wrapper"
external pyfloat_fromdouble: float -> Pytypes.pyobject
      = "Python_PyFloat_FromDouble_wrapper"
external pyfloat_type: unit -> Pytypes.pyobject = "Python_PyFloat_Type_wrapper"
external pyimport_addmodule: string -> Pytypes.pyobject
      = "Python_PyImport_AddModule_wrapper"
external pyimport_cleanup: unit -> unit = "Python_PyImport_Cleanup_wrapper"
external pyimport_execcodemodule: string -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyImport_ExecCodeModule_wrapper"
external pyimport_execcodemoduleex:
      string -> Pytypes.pyobject -> string -> Pytypes.pyobject
      = "Python_PyImport_ExecCodeModuleEx_wrapper"
external pyimport_getmagicnumber: unit -> int64
      = "Python_PyImport_GetMagicNumber_wrapper"
external pyimport_getmoduledict: unit -> Pytypes.pyobject
      = "Python_PyImport_GetModuleDict_wrapper"
external pyimport_importfrozenmodule: string -> int
      = "Python_PyImport_ImportFrozenModule_wrapper"
external pyimport_import: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyImport_Import_wrapper"
external pyimport_importmodule: string -> Pytypes.pyobject
      = "Python_PyImport_ImportModule_wrapper"
external pyimport_importmodulelevel:
      string -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PyImport_ImportModuleLevel_wrapper"
external pyimport_reloadmodule: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyImport_ReloadModule_wrapper"
external pyiter_next: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyIter_Next_wrapper"
external pylist_new: int -> Pytypes.pyobject = "Python_PyList_New_wrapper"
external pylist_getitem: Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PyList_GetItem_wrapper"
external pylist_setitem: Pytypes.pyobject -> int -> Pytypes.pyobject -> int
      = "Python_PyList_SetItem_wrapper"
external pylist_size: Pytypes.pyobject -> int = "Python_PyList_Size_wrapper"
external pylong_aslong: Pytypes.pyobject -> int64
      = "Python_PyLong_AsLong_wrapper"
external pylong_fromlong: int64 -> Pytypes.pyobject
      = "Python_PyLong_FromLong_wrapper"
external pymapping_check: Pytypes.pyobject -> int
      = "Python_PyMapping_Check_wrapper"
external pymapping_getitemstring: Pytypes.pyobject -> string -> Pytypes.pyobject
      = "Python_PyMapping_GetItemString_wrapper"
external pymapping_haskey: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyMapping_HasKey_wrapper"
external pymapping_haskeystring: Pytypes.pyobject -> string -> int
      = "Python_PyMapping_HasKeyString_wrapper"
external pymapping_length: Pytypes.pyobject -> int
      = "Python_PyMapping_Length_wrapper"
external pymapping_setitemstring:
      Pytypes.pyobject -> string -> Pytypes.pyobject -> int
      = "Python_PyMapping_SetItemString_wrapper"
external pymapping_size: Pytypes.pyobject -> int
      = "Python_PyMapping_Size_wrapper"
external pymarshal_readobjectfromfile:
      Unix.file_descr Pytypes.file -> Pytypes.pyobject
      = "Python_PyMarshal_ReadObjectFromFile_wrapper"
external pymarshal_readlastobjectfromfile:
      Unix.file_descr Pytypes.file -> Pytypes.pyobject
      = "Python_PyMarshal_ReadLastObjectFromFile_wrapper"
external pymarshal_readobjectfromstring: string -> int -> Pytypes.pyobject
      = "Python_PyMarshal_ReadObjectFromString_wrapper"
external pymarshal_writeobjecttofile:
      Pytypes.pyobject -> Unix.file_descr Pytypes.file -> int -> int
      = "Python_PyMarshal_WriteObjectToFile_wrapper"
external pymarshal_writeobjecttostring:
      Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PyMarshal_WriteObjectToString_wrapper"
external pymethod_function: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyMethod_Function_wrapper"
external pymethod_new:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyMethod_New_wrapper"
external pymethod_self: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyMethod_Self_wrapper"
external pymodule_addobject:
      Pytypes.pyobject -> string -> Pytypes.pyobject -> int
      = "Python_PyModule_AddObject_wrapper"
external pymodule_getdict: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyModule_GetDict_wrapper"
external pymodule_getfilename: Pytypes.pyobject -> string option
      = "Python_PyModule_GetFilename_wrapper"
external pymodule_getname: Pytypes.pyobject -> string option
      = "Python_PyModule_GetName_wrapper"
external pymodule_new: string -> Pytypes.pyobject
      = "Python_PyModule_New_wrapper"
external pymodule_type: unit -> Pytypes.pyobject
      = "Python_PyModule_Type_wrapper"
external pynumber_absolute: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Absolute_wrapper"
external pynumber_add: Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Add_wrapper"
external pynumber_and: Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_And_wrapper"
external pynumber_check: Pytypes.pyobject -> int
      = "Python_PyNumber_Check_wrapper"
external pynumber_divmod:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Divmod_wrapper"
external pynumber_float: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Float_wrapper"
external pynumber_floordivide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_FloorDivide_wrapper"
external pynumber_inplaceadd:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceAdd_wrapper"
external pynumber_inplaceand:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceAnd_wrapper"
external pynumber_inplacefloordivide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceFloorDivide_wrapper"
external pynumber_inplacelshift:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceLshift_wrapper"
external pynumber_inplacemultiply:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceMultiply_wrapper"
external pynumber_inplaceor:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceOr_wrapper"
external pynumber_inplacepower:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlacePower_wrapper"
external pynumber_inplaceremainder:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceRemainder_wrapper"
external pynumber_inplacershift:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceRshift_wrapper"
external pynumber_inplacesubtract:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceSubtract_wrapper"
external pynumber_inplacetruedivide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceTrueDivide_wrapper"
external pynumber_inplacexor:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_InPlaceXor_wrapper"
external pynumber_invert: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Invert_wrapper"
external pynumber_long: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Long_wrapper"
external pynumber_lshift:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Lshift_wrapper"
external pynumber_multiply:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Multiply_wrapper"
external pynumber_negative: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Negative_wrapper"
external pynumber_or: Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Or_wrapper"
external pynumber_positive: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Positive_wrapper"
external pynumber_power:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Power_wrapper"
external pynumber_remainder:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Remainder_wrapper"
external pynumber_rshift:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Rshift_wrapper"
external pynumber_subtract:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Subtract_wrapper"
external pynumber_truedivide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_TrueDivide_wrapper"
external pynumber_xor: Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyNumber_Xor_wrapper"
external pyobject_call:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_Call_wrapper"
external pyobject_delitem: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyObject_DelItem_wrapper"
external pyobject_delitemstring: Pytypes.pyobject -> string -> int
      = "Python_PyObject_DelItemString_wrapper"
external pyobject_getattr:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_GetAttr_wrapper"
external pyobject_getattrstring: Pytypes.pyobject -> string -> Pytypes.pyobject
      = "Python_PyObject_GetAttrString_wrapper"
external pyobject_getitem:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_GetItem_wrapper"
external pyobject_getiter: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_GetIter_wrapper"
external pyobject_hasattr: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyObject_HasAttr_wrapper"
external pyobject_hasattrstring: Pytypes.pyobject -> string -> int
      = "Python_PyObject_HasAttrString_wrapper"
external pyobject_hash: Pytypes.pyobject -> int64
      = "Python_PyObject_Hash_wrapper"
external pyobject_istrue: Pytypes.pyobject -> int
      = "Python_PyObject_IsTrue_wrapper"
external pyobject_not: Pytypes.pyobject -> int = "Python_PyObject_Not_wrapper"
external pyobject_print:
      Pytypes.pyobject -> Unix.file_descr Pytypes.file -> int -> int
      = "Python_PyObject_Print_wrapper"
external pyobject_repr: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_Repr_wrapper"
external pyobject_richcompare:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.compare -> Pytypes.pyobject
      = "Python_PyObject_RichCompare_wrapper"
external pyobject_richcomparebool:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.compare -> int
      = "Python_PyObject_RichCompareBool_wrapper"
external pyobject_setattr:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyObject_SetAttr_wrapper"
external pyobject_setattrstring:
      Pytypes.pyobject -> string -> Pytypes.pyobject -> int
      = "Python_PyObject_SetAttrString_wrapper"
external pyobject_setitem:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyObject_SetItem_wrapper"
external pyobject_size: Pytypes.pyobject -> int = "Python_PyObject_Size_wrapper"
external pyobject_str: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_Str_wrapper"
external pyobject_type: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PyObject_Type_wrapper"
external pyrun_anyfileexflags:
      Unix.file_descr Pytypes.file -> string -> int -> int ref option -> int
      = "Python_PyRun_AnyFileExFlags_wrapper"
external pyrun_fileexflags:
      Unix.file_descr Pytypes.file -> string -> Pytypes.input -> Pytypes.pyobject -> Pytypes.pyobject -> int -> int ref option -> Pytypes.pyobject
      = "Python_PyRun_FileExFlags_bytecode" "Python_PyRun_FileExFlags_native"
external pyrun_interactiveoneflags:
      Unix.file_descr Pytypes.file -> string -> int ref option -> int
      = "Python_PyRun_InteractiveOneFlags_wrapper"
external pyrun_interactiveloopflags:
      Unix.file_descr Pytypes.file -> string -> int ref option -> int
      = "Python_PyRun_InteractiveLoopFlags_wrapper"
external pyrun_simplefileexflags:
      Unix.file_descr Pytypes.file -> string -> int -> int ref option -> int
      = "Python_PyRun_SimpleFileExFlags_wrapper"
external pyrun_stringflags:
      string -> Pytypes.input -> Pytypes.pyobject -> Pytypes.pyobject -> int ref option -> Pytypes.pyobject
      = "Python_PyRun_StringFlags_wrapper"
external pyrun_simplestringflags: string -> int ref option -> int
      = "Python_PyRun_SimpleStringFlags_wrapper"
external pysequence_check: Pytypes.pyobject -> int
      = "Python_PySequence_Check_wrapper"
external pysequence_concat:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PySequence_Concat_wrapper"
external pysequence_contains: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PySequence_Contains_wrapper"
external pysequence_count: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PySequence_Count_wrapper"
external pysequence_delitem: Pytypes.pyobject -> int -> int
      = "Python_PySequence_DelItem_wrapper"
external pysequence_delslice: Pytypes.pyobject -> int -> int -> int
      = "Python_PySequence_DelSlice_wrapper"
external pysequence_fast: Pytypes.pyobject -> string -> Pytypes.pyobject
      = "Python_PySequence_Fast_wrapper"
external pysequence_getitem: Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PySequence_GetItem_wrapper"
external pysequence_getslice: Pytypes.pyobject -> int -> int -> Pytypes.pyobject
      = "Python_PySequence_GetSlice_wrapper"
external pysequence_in: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PySequence_In_wrapper"
external pysequence_index: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PySequence_Index_wrapper"
external pysequence_inplaceconcat:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PySequence_InPlaceConcat_wrapper"
external pysequence_inplacerepeat: Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PySequence_InPlaceRepeat_wrapper"
external pysequence_length: Pytypes.pyobject -> int
      = "Python_PySequence_Length_wrapper"
external pysequence_list: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PySequence_List_wrapper"
external pysequence_repeat: Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PySequence_Repeat_wrapper"
external pysequence_setitem: Pytypes.pyobject -> int -> Pytypes.pyobject -> int
      = "Python_PySequence_SetItem_wrapper"
external pysequence_setslice:
      Pytypes.pyobject -> int -> int -> Pytypes.pyobject -> int
      = "Python_PySequence_SetSlice_wrapper"
external pysequence_size: Pytypes.pyobject -> int
      = "Python_PySequence_Size_wrapper"
external pysequence_tuple: Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PySequence_Tuple_wrapper"
external pyslice_new:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python_PySlice_New_wrapper"
external pytuple_getitem: Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python_PyTuple_GetItem_wrapper"
external pytuple_getslice: Pytypes.pyobject -> int -> int -> Pytypes.pyobject
      = "Python_PyTuple_GetSlice_wrapper"
external pytuple_new: int -> Pytypes.pyobject = "Python_PyTuple_New_wrapper"
external pytuple_setitem: Pytypes.pyobject -> int -> Pytypes.pyobject -> int
      = "Python_PyTuple_SetItem_wrapper"
external pytuple_size: Pytypes.pyobject -> int = "Python_PyTuple_Size_wrapper"
external pytype_issubtype: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python_PyType_IsSubtype_wrapper"
external pytype_type: unit -> Pytypes.pyobject = "Python_PyType_Type_wrapper"

(** Python 2 specific bindings. *)
module Python2 = struct
  external py_getprogramname: unit -> string
      = "Python2_Py_GetProgramName_wrapper"
  external py_getpythonhome: unit -> string = "Python2_Py_GetPythonHome_wrapper"
  external py_getprogramfullpath: unit -> string
      = "Python2_Py_GetProgramFullPath_wrapper"
  external py_getprefix: unit -> string = "Python2_Py_GetPrefix_wrapper"
  external py_getexecprefix: unit -> string = "Python2_Py_GetExecPrefix_wrapper"
  external py_getpath: unit -> string = "Python2_Py_GetPath_wrapper"
  external py_setprogramname: string -> unit
      = "Python2_Py_SetProgramName_wrapper"
  external py_setpythonhome: string -> unit = "Python2_Py_SetPythonHome_wrapper"
  external py_compilestringflags:
      string -> string -> Pytypes.input -> int ref option -> Pytypes.pyobject
      = "Python2_Py_CompileStringFlags_wrapper"
  external pyclass_new:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyClass_New_wrapper"
  external pyexc_standarderror: unit -> Pytypes.pyobject
      = "Python2_PyExc_StandardError_wrapper"
  external pyeval_getrestricted: unit -> int
      = "Python2_PyEval_GetRestricted_wrapper"
  external pyinstance_new:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyInstance_New_wrapper"
  external pyinstance_newraw:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyInstance_NewRaw_wrapper"
  external pyint_aslong: Pytypes.pyobject -> int64
      = "Python2_PyInt_AsLong_wrapper"
  external pyint_fromlong: int64 -> Pytypes.pyobject
      = "Python2_PyInt_FromLong_wrapper"
  external pyint_getmax: unit -> int64 = "Python2_PyInt_GetMax_wrapper"
  external pymethod_class: Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyMethod_Class_wrapper"
  external pynumber_divide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_Divide_wrapper"
  external pynumber_inplacedivide:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_InPlaceDivide_wrapper"
  external pynumber_int: Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_Int_wrapper"
  external pyobject_cmp: Pytypes.pyobject -> Pytypes.pyobject -> int ref -> int
      = "Python2_PyObject_Cmp_wrapper"
  external pyobject_compare: Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python2_PyObject_Compare_wrapper"
  external pyobject_unicode: Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyObject_Unicode_wrapper"
  external pystring_asstring: Pytypes.pyobject -> string option
      = "Python2_PyString_AsString_wrapper"
  external pystring_format:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyString_Format_wrapper"
  external pystring_fromstring: string -> Pytypes.pyobject
      = "Python2_PyString_FromString_wrapper"
  external pystring_fromstringandsize: string -> int -> Pytypes.pyobject
      = "Python2_PyString_FromStringAndSize_wrapper"
  external pystring_size: Pytypes.pyobject -> int
      = "Python2_PyString_Size_wrapper"
end
(** UCS2 specific bindings. *)
module UCS2 = struct
  external pyunicodeucs2_asencodedstring:
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsEncodedString_wrapper"
  external pyunicodeucs2_asutf8string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF8String_wrapper"
  external pyunicodeucs2_asutf16string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF16String_wrapper"
  external pyunicodeucs2_asutf32string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF32String_wrapper"
  external pyunicodeucs2_decodeutf8:
      string -> int -> string option -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF8_wrapper"
  external pyunicodeucs2_decodeutf16:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF16_wrapper"
  external pyunicodeucs2_decodeutf32:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF32_wrapper"
  external pyunicodeucs2_format:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_Format_wrapper"
  external pyunicodeucs2_fromstring: string -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_FromString_wrapper"
  external pyunicodeucs2_getsize: Pytypes.pyobject -> int
      = "UCS2_PyUnicodeUCS2_GetSize_wrapper"
  external pyunicodeucs2_fromunicode: int array -> int -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_FromUnicode_wrapper"
  external pyunicodeucs2_asunicode: Pytypes.pyobject -> int array option
      = "UCS2_PyUnicodeUCS2_AsUnicode_wrapper"
end
(** UCS4 specific bindings. *)
module UCS4 = struct
  external pyunicodeucs4_asencodedstring:
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsEncodedString_wrapper"
  external pyunicodeucs4_asutf8string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF8String_wrapper"
  external pyunicodeucs4_asutf16string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF16String_wrapper"
  external pyunicodeucs4_asutf32string: Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF32String_wrapper"
  external pyunicodeucs4_decodeutf8:
      string -> int -> string option -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF8_wrapper"
  external pyunicodeucs4_decodeutf16:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF16_wrapper"
  external pyunicodeucs4_decodeutf32:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF32_wrapper"
  external pyunicodeucs4_format:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_Format_wrapper"
  external pyunicodeucs4_fromstring: string -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_FromString_wrapper"
  external pyunicodeucs4_getsize: Pytypes.pyobject -> int
      = "UCS4_PyUnicodeUCS4_GetSize_wrapper"
  external pyunicodeucs4_fromunicode: int array -> int -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_FromUnicode_wrapper"
  external pyunicodeucs4_asunicode: Pytypes.pyobject -> int array option
      = "UCS4_PyUnicodeUCS4_AsUnicode_wrapper"
end
(** Python 3 specific bindings. *)
module Python3 = struct
  external py_getprogramname: unit -> string
      = "Python3_Py_GetProgramName_wrapper"
  external py_getpythonhome: unit -> string = "Python3_Py_GetPythonHome_wrapper"
  external py_getprogramfullpath: unit -> string
      = "Python3_Py_GetProgramFullPath_wrapper"
  external py_getprefix: unit -> string = "Python3_Py_GetPrefix_wrapper"
  external py_getexecprefix: unit -> string = "Python3_Py_GetExecPrefix_wrapper"
  external py_getpath: unit -> string = "Python3_Py_GetPath_wrapper"
  external py_setprogramname: string -> unit
      = "Python3_Py_SetProgramName_wrapper"
  external py_setpythonhome: string -> unit = "Python3_Py_SetPythonHome_wrapper"
  external py_compilestringexflags:
      string -> string -> Pytypes.input -> int ref option -> int -> Pytypes.pyobject
      = "Python3_Py_CompileStringExFlags_wrapper"
  external pybytes_asstring: Pytypes.pyobject -> string option
      = "Python3_PyBytes_AsString_wrapper"
  external pybytes_fromstring: string -> Pytypes.pyobject
      = "Python3_PyBytes_FromString_wrapper"
  external pybytes_fromstringandsize: string -> int -> Pytypes.pyobject
      = "Python3_PyBytes_FromStringAndSize_wrapper"
  external pybytes_size: Pytypes.pyobject -> int
      = "Python3_PyBytes_Size_wrapper"
  external pyimport_execcodemoduleobject:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyImport_ExecCodeModuleObject_wrapper"
  external pyimport_execcodemodulewithpathnames:
      string -> Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "Python3_PyImport_ExecCodeModuleWithPathnames_wrapper"
  external pyimport_importmodulelevelobject:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python3_PyImport_ImportModuleLevelObject_wrapper"
  external pyinstancemethod_new: Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyInstanceMethod_New_wrapper"
  external pyunicode_asencodedstring:
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "Python3_PyUnicode_AsEncodedString_wrapper"
  external pyunicode_asutf8string: Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF8String_wrapper"
  external pyunicode_asutf16string: Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF16String_wrapper"
  external pyunicode_asutf32string: Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF32String_wrapper"
  external pyunicode_decodeutf8:
      string -> int -> string option -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF8_wrapper"
  external pyunicode_decodeutf16:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF16_wrapper"
  external pyunicode_decodeutf32:
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF32_wrapper"
  external pyunicode_format:
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_Format_wrapper"
  external pyunicode_fromstring: string -> Pytypes.pyobject
      = "Python3_PyUnicode_FromString_wrapper"
  external pyunicode_fromstringandsize: string -> int -> Pytypes.pyobject
      = "Python3_PyUnicode_FromStringAndSize_wrapper"
  external pyunicode_getlength: Pytypes.pyobject -> int
      = "Python3_PyUnicode_GetLength_wrapper"
  external pyunicode_getsize: Pytypes.pyobject -> int
      = "Python3_PyUnicode_GetSize_wrapper"
  external pyunicode_fromkindanddata:
      int -> int array -> int -> Pytypes.pyobject
      = "Python3_PyUnicode_FromKindAndData_wrapper"
  external pyunicode_asucs4copy: Pytypes.pyobject -> int array option
      = "Python3_PyUnicode_AsUCS4Copy_wrapper"
end

(** Automatic wrappers for Pycaml_compat. *)
module Pycaml = struct
  let _py_nonestruct = _py_nonestruct
  let _py_truestruct = _py_truestruct
  let py_exit arg = py_exit arg
  let py_getversion () = py_getversion ()
  let py_getplatform () = py_getplatform ()
  let py_getcopyright () = py_getcopyright ()
  let py_getcompiler () = py_getcompiler ()
  let py_getbuildinfo () = py_getbuildinfo ()
  let py_fdisinteractive (arg0, arg1) = py_fdisinteractive (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1
  let py_initialize () = py_initialize ()
  let pybool_type = pybool_type
  let pycallable_check arg = pycallable_check arg
  let pydict_clear arg = pydict_clear arg
  let pydict_copy arg = pydict_copy arg
  let pydict_delitem (arg0, arg1) = pydict_delitem arg0 arg1
  let pydict_delitemstring (arg0, arg1) = pydict_delitemstring arg0 arg1
  let pydict_getitem (arg0, arg1) = pydict_getitem arg0 arg1
  let pydict_getitemstring (arg0, arg1) = pydict_getitemstring arg0 arg1
  let pydict_keys arg = pydict_keys arg
  let pydict_items arg = pydict_items arg
  let pydict_new () = pydict_new ()
  let pydict_setitem (arg0, arg1, arg2) = pydict_setitem arg0 arg1 arg2
  let pydict_setitemstring (arg0, arg1, arg2) = pydict_setitemstring arg0 arg1 arg2
  let pydict_size arg = pydict_size arg
  let pydict_values arg = pydict_values arg
  let pyerr_clear () = pyerr_clear ()
  let pyerr_exceptionmatches arg = pyerr_exceptionmatches arg
  let pyerr_givenexceptionmatches (arg0, arg1) = pyerr_givenexceptionmatches arg0 arg1
  let pyerr_occurred () = pyerr_occurred ()
  let pyerr_print () = pyerr_print ()
  let pyerr_restore (arg0, arg1, arg2) = pyerr_restore arg0 arg1 arg2
  let pyerr_printex arg = pyerr_printex arg
  let pyerr_setnone arg = pyerr_setnone arg
  let pyerr_setstring (arg0, arg1) = pyerr_setstring arg0 arg1
  let pyerr_setobject (arg0, arg1) = pyerr_setobject arg0 arg1
  let pyeval_callobjectwithkeywords (arg0, arg1, arg2) = pyeval_callobjectwithkeywords arg0 arg1 arg2
  let pyeval_getbuiltins () = pyeval_getbuiltins ()
  let pyeval_getglobals () = pyeval_getglobals ()
  let pyeval_getlocals () = pyeval_getlocals ()
  let pyexc_baseexception = pyexc_baseexception
  let pyexc_exception = pyexc_exception
  let pyexc_stopiteration = pyexc_stopiteration
  let pyexc_generatorexit = pyexc_generatorexit
  let pyexc_arithmeticerror = pyexc_arithmeticerror
  let pyexc_lookuperror = pyexc_lookuperror
  let pyexc_assertionerror = pyexc_assertionerror
  let pyexc_attributeerror = pyexc_attributeerror
  let pyexc_buffererror = pyexc_buffererror
  let pyexc_eoferror = pyexc_eoferror
  let pyexc_floatingpointerror = pyexc_floatingpointerror
  let pyexc_oserror = pyexc_oserror
  let pyexc_importerror = pyexc_importerror
  let pyexc_indexerror = pyexc_indexerror
  let pyexc_keyerror = pyexc_keyerror
  let pyexc_keyboardinterrupt = pyexc_keyboardinterrupt
  let pyexc_memoryerror = pyexc_memoryerror
  let pyexc_nameerror = pyexc_nameerror
  let pyexc_overflowerror = pyexc_overflowerror
  let pyexc_runtimeerror = pyexc_runtimeerror
  let pyexc_notimplementederror = pyexc_notimplementederror
  let pyexc_syntaxerror = pyexc_syntaxerror
  let pyexc_indentationerror = pyexc_indentationerror
  let pyexc_taberror = pyexc_taberror
  let pyexc_referenceerror = pyexc_referenceerror
  let pyexc_systemerror = pyexc_systemerror
  let pyexc_systemexit = pyexc_systemexit
  let pyexc_typeerror = pyexc_typeerror
  let pyexc_unboundlocalerror = pyexc_unboundlocalerror
  let pyexc_unicodeerror = pyexc_unicodeerror
  let pyexc_unicodeencodeerror = pyexc_unicodeencodeerror
  let pyexc_unicodedecodeerror = pyexc_unicodedecodeerror
  let pyexc_unicodetranslateerror = pyexc_unicodetranslateerror
  let pyexc_valueerror = pyexc_valueerror
  let pyexc_zerodivisionerror = pyexc_zerodivisionerror
  let pyexc_environmenterror = pyexc_environmenterror
  let pyexc_ioerror = pyexc_ioerror
  let pyexc_recursionerrorinst = pyexc_recursionerrorinst
  let pyexc_warning = pyexc_warning
  let pyexc_userwarning = pyexc_userwarning
  let pyexc_deprecationwarning = pyexc_deprecationwarning
  let pyexc_pendingdeprecationwarning = pyexc_pendingdeprecationwarning
  let pyexc_syntaxwarning = pyexc_syntaxwarning
  let pyexc_runtimewarning = pyexc_runtimewarning
  let pyexc_futurewarning = pyexc_futurewarning
  let pyexc_importwarning = pyexc_importwarning
  let pyexc_unicodewarning = pyexc_unicodewarning
  let pyexc_byteswarning = pyexc_byteswarning
  let pyfloat_asdouble arg = pyfloat_asdouble arg
  let pyfloat_fromdouble arg = pyfloat_fromdouble arg
  let pyfloat_type = pyfloat_type
  let pyimport_addmodule arg = pyimport_addmodule arg
  let pyimport_cleanup () = pyimport_cleanup ()
  let pyimport_execcodemodule (arg0, arg1) = pyimport_execcodemodule arg0 arg1
  let pyimport_execcodemoduleex (arg0, arg1, arg2) = pyimport_execcodemoduleex arg0 arg1 arg2
  let pyimport_getmagicnumber () = pyimport_getmagicnumber ()
  let pyimport_getmoduledict () = pyimport_getmoduledict ()
  let pyimport_importfrozenmodule arg = pyimport_importfrozenmodule arg
  let pyimport_import arg = pyimport_import arg
  let pyimport_importmodule arg = pyimport_importmodule arg
  let pyimport_importmodulelevel (arg0, arg1, arg2, arg3, arg4) = pyimport_importmodulelevel arg0 arg1 arg2 arg3 arg4
  let pyimport_reloadmodule arg = pyimport_reloadmodule arg
  let pyiter_next arg = pyiter_next arg
  let pylist_new arg = pylist_new arg
  let pylist_getitem (arg0, arg1) = pylist_getitem arg0 arg1
  let pylist_setitem (arg0, arg1, arg2) = pylist_setitem arg0 arg1 arg2
  let pylist_size arg = pylist_size arg
  let pylong_aslong arg = pylong_aslong arg
  let pylong_fromlong arg = pylong_fromlong arg
  let pymapping_check arg = pymapping_check arg
  let pymapping_getitemstring (arg0, arg1) = pymapping_getitemstring arg0 arg1
  let pymapping_haskey (arg0, arg1) = pymapping_haskey arg0 arg1
  let pymapping_haskeystring (arg0, arg1) = pymapping_haskeystring arg0 arg1
  let pymapping_length arg = pymapping_length arg
  let pymapping_setitemstring (arg0, arg1, arg2) = pymapping_setitemstring arg0 arg1 arg2
  let pymapping_size arg = pymapping_size arg
  let pymarshal_readobjectfromfile arg = pymarshal_readobjectfromfile arg
  let pymarshal_readlastobjectfromfile arg = pymarshal_readlastobjectfromfile arg
  let pymarshal_readobjectfromstring (arg0, arg1) = pymarshal_readobjectfromstring arg0 arg1
  let pymarshal_writeobjecttofile (arg0, arg1, arg2) = pymarshal_writeobjecttofile arg0 (Pytypes.Channel (Pyml_arch.fd_of_int arg1)) arg2
  let pymarshal_writeobjecttostring (arg0, arg1) = pymarshal_writeobjecttostring arg0 arg1
  let pymethod_function arg = pymethod_function arg
  let pymethod_new (arg0, arg1, arg2) = pymethod_new arg0 arg1 arg2
  let pymethod_self arg = pymethod_self arg
  let pymodule_addobject (arg0, arg1, arg2) = pymodule_addobject arg0 arg1 arg2
  let pymodule_getdict arg = pymodule_getdict arg
  let pymodule_getfilename arg = pymodule_getfilename arg
  let pymodule_getname arg = pymodule_getname arg
  let pymodule_new arg = pymodule_new arg
  let pymodule_type = pymodule_type
  let pynumber_absolute arg = pynumber_absolute arg
  let pynumber_add (arg0, arg1) = pynumber_add arg0 arg1
  let pynumber_and (arg0, arg1) = pynumber_and arg0 arg1
  let pynumber_check arg = pynumber_check arg
  let pynumber_divmod (arg0, arg1) = pynumber_divmod arg0 arg1
  let pynumber_float arg = pynumber_float arg
  let pynumber_floordivide (arg0, arg1) = pynumber_floordivide arg0 arg1
  let pynumber_inplaceadd (arg0, arg1) = pynumber_inplaceadd arg0 arg1
  let pynumber_inplaceand (arg0, arg1) = pynumber_inplaceand arg0 arg1
  let pynumber_inplacefloordivide (arg0, arg1) = pynumber_inplacefloordivide arg0 arg1
  let pynumber_inplacelshift (arg0, arg1) = pynumber_inplacelshift arg0 arg1
  let pynumber_inplacemultiply (arg0, arg1) = pynumber_inplacemultiply arg0 arg1
  let pynumber_inplaceor (arg0, arg1) = pynumber_inplaceor arg0 arg1
  let pynumber_inplacepower (arg0, arg1, arg2) = pynumber_inplacepower arg0 arg1 arg2
  let pynumber_inplaceremainder (arg0, arg1) = pynumber_inplaceremainder arg0 arg1
  let pynumber_inplacershift (arg0, arg1) = pynumber_inplacershift arg0 arg1
  let pynumber_inplacesubtract (arg0, arg1) = pynumber_inplacesubtract arg0 arg1
  let pynumber_inplacetruedivide (arg0, arg1) = pynumber_inplacetruedivide arg0 arg1
  let pynumber_inplacexor (arg0, arg1) = pynumber_inplacexor arg0 arg1
  let pynumber_invert arg = pynumber_invert arg
  let pynumber_long arg = pynumber_long arg
  let pynumber_lshift (arg0, arg1) = pynumber_lshift arg0 arg1
  let pynumber_multiply (arg0, arg1) = pynumber_multiply arg0 arg1
  let pynumber_negative arg = pynumber_negative arg
  let pynumber_or (arg0, arg1) = pynumber_or arg0 arg1
  let pynumber_positive arg = pynumber_positive arg
  let pynumber_power (arg0, arg1, arg2) = pynumber_power arg0 arg1 arg2
  let pynumber_remainder (arg0, arg1) = pynumber_remainder arg0 arg1
  let pynumber_rshift (arg0, arg1) = pynumber_rshift arg0 arg1
  let pynumber_subtract (arg0, arg1) = pynumber_subtract arg0 arg1
  let pynumber_truedivide (arg0, arg1) = pynumber_truedivide arg0 arg1
  let pynumber_xor (arg0, arg1) = pynumber_xor arg0 arg1
  let pyobject_call (arg0, arg1, arg2) = pyobject_call arg0 arg1 arg2
  let pyobject_delitem (arg0, arg1) = pyobject_delitem arg0 arg1
  let pyobject_delitemstring (arg0, arg1) = pyobject_delitemstring arg0 arg1
  let pyobject_getattr (arg0, arg1) = pyobject_getattr arg0 arg1
  let pyobject_getattrstring (arg0, arg1) = pyobject_getattrstring arg0 arg1
  let pyobject_getitem (arg0, arg1) = pyobject_getitem arg0 arg1
  let pyobject_getiter arg = pyobject_getiter arg
  let pyobject_hasattr (arg0, arg1) = pyobject_hasattr arg0 arg1
  let pyobject_hasattrstring (arg0, arg1) = pyobject_hasattrstring arg0 arg1
  let pyobject_hash arg = pyobject_hash arg
  let pyobject_istrue arg = pyobject_istrue arg
  let pyobject_not arg = pyobject_not arg
  let pyobject_print (arg0, arg1, arg2) = pyobject_print arg0 (Pytypes.Channel (Pyml_arch.fd_of_int arg1)) arg2
  let pyobject_repr arg = pyobject_repr arg
  let pyobject_richcompare (arg0, arg1, arg2) = pyobject_richcompare arg0 arg1 (Pytypes.compare_of_int arg2)
  let pyobject_richcomparebool (arg0, arg1, arg2) = pyobject_richcomparebool arg0 arg1 (Pytypes.compare_of_int arg2)
  let pyobject_setattr (arg0, arg1, arg2) = pyobject_setattr arg0 arg1 arg2
  let pyobject_setattrstring (arg0, arg1, arg2) = pyobject_setattrstring arg0 arg1 arg2
  let pyobject_setitem (arg0, arg1, arg2) = pyobject_setitem arg0 arg1 arg2
  let pyobject_size arg = pyobject_size arg
  let pyobject_str arg = pyobject_str arg
  let pyobject_type arg = pyobject_type arg
  let pyrun_anyfileexflags (arg0, arg1, arg2, arg3) = pyrun_anyfileexflags (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1 arg2 arg3
  let pyrun_fileexflags (arg0, arg1, arg2, arg3, arg4, arg5, arg6) = pyrun_fileexflags (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1 (Pytypes.input_of_int arg2) arg3 arg4 arg5 arg6
  let pyrun_interactiveoneflags (arg0, arg1, arg2) = pyrun_interactiveoneflags (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1 arg2
  let pyrun_interactiveloopflags (arg0, arg1, arg2) = pyrun_interactiveloopflags (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1 arg2
  let pyrun_simplefileexflags (arg0, arg1, arg2, arg3) = pyrun_simplefileexflags (Pytypes.Channel (Pyml_arch.fd_of_int arg0)) arg1 arg2 arg3
  let pyrun_stringflags (arg0, arg1, arg2, arg3, arg4) = pyrun_stringflags arg0 (Pytypes.input_of_int arg1) arg2 arg3 arg4
  let pyrun_simplestringflags (arg0, arg1) = pyrun_simplestringflags arg0 arg1
  let pysequence_check arg = pysequence_check arg
  let pysequence_concat (arg0, arg1) = pysequence_concat arg0 arg1
  let pysequence_contains (arg0, arg1) = pysequence_contains arg0 arg1
  let pysequence_count (arg0, arg1) = pysequence_count arg0 arg1
  let pysequence_delitem (arg0, arg1) = pysequence_delitem arg0 arg1
  let pysequence_delslice (arg0, arg1, arg2) = pysequence_delslice arg0 arg1 arg2
  let pysequence_fast (arg0, arg1) = pysequence_fast arg0 arg1
  let pysequence_getitem (arg0, arg1) = pysequence_getitem arg0 arg1
  let pysequence_getslice (arg0, arg1, arg2) = pysequence_getslice arg0 arg1 arg2
  let pysequence_in (arg0, arg1) = pysequence_in arg0 arg1
  let pysequence_index (arg0, arg1) = pysequence_index arg0 arg1
  let pysequence_inplaceconcat (arg0, arg1) = pysequence_inplaceconcat arg0 arg1
  let pysequence_inplacerepeat (arg0, arg1) = pysequence_inplacerepeat arg0 arg1
  let pysequence_length arg = pysequence_length arg
  let pysequence_list arg = pysequence_list arg
  let pysequence_repeat (arg0, arg1) = pysequence_repeat arg0 arg1
  let pysequence_setitem (arg0, arg1, arg2) = pysequence_setitem arg0 arg1 arg2
  let pysequence_setslice (arg0, arg1, arg2, arg3) = pysequence_setslice arg0 arg1 arg2 arg3
  let pysequence_size arg = pysequence_size arg
  let pysequence_tuple arg = pysequence_tuple arg
  let pyslice_new (arg0, arg1, arg2) = pyslice_new arg0 arg1 arg2
  let pytuple_getitem (arg0, arg1) = pytuple_getitem arg0 arg1
  let pytuple_getslice (arg0, arg1, arg2) = pytuple_getslice arg0 arg1 arg2
  let pytuple_new arg = pytuple_new arg
  let pytuple_setitem (arg0, arg1, arg2) = pytuple_setitem arg0 arg1 arg2
  let pytuple_size arg = pytuple_size arg
  let pytype_issubtype (arg0, arg1) = pytype_issubtype arg0 arg1
  let pytype_type = pytype_type
  let py_getprogramname () = Python2.py_getprogramname ()
  let py_getpythonhome () = Python2.py_getpythonhome ()
  let py_getprogramfullpath () = Python2.py_getprogramfullpath ()
  let py_getprefix () = Python2.py_getprefix ()
  let py_getexecprefix () = Python2.py_getexecprefix ()
  let py_getpath () = Python2.py_getpath ()
  let py_setprogramname arg = Python2.py_setprogramname arg
  let py_setpythonhome arg = Python2.py_setpythonhome arg
  let py_compilestringflags (arg0, arg1, arg2, arg3) = Python2.py_compilestringflags arg0 arg1 (Pytypes.input_of_int arg2) arg3
  let pyclass_new (arg0, arg1, arg2) = Python2.pyclass_new arg0 arg1 arg2
  let pyexc_standarderror = Python2.pyexc_standarderror
  let pyeval_getrestricted () = Python2.pyeval_getrestricted ()
  let pyinstance_new (arg0, arg1, arg2) = Python2.pyinstance_new arg0 arg1 arg2
  let pyinstance_newraw (arg0, arg1) = Python2.pyinstance_newraw arg0 arg1
  let pyint_aslong arg = Python2.pyint_aslong arg
  let pyint_fromlong arg = Python2.pyint_fromlong arg
  let pyint_getmax () = Python2.pyint_getmax ()
  let pymethod_class arg = Python2.pymethod_class arg
  let pynumber_divide (arg0, arg1) = Python2.pynumber_divide arg0 arg1
  let pynumber_inplacedivide (arg0, arg1) = Python2.pynumber_inplacedivide arg0 arg1
  let pynumber_int arg = Python2.pynumber_int arg
  let pyobject_cmp (arg0, arg1, arg2) = Python2.pyobject_cmp arg0 arg1 arg2
  let pyobject_compare (arg0, arg1) = Python2.pyobject_compare arg0 arg1
  let pyobject_unicode arg = Python2.pyobject_unicode arg
  let pystring_asstring arg = Python2.pystring_asstring arg
  let pystring_format (arg0, arg1) = Python2.pystring_format arg0 arg1
  let pystring_fromstring arg = Python2.pystring_fromstring arg
  let pystring_fromstringandsize (arg0, arg1) = Python2.pystring_fromstringandsize arg0 arg1
  let pystring_size arg = Python2.pystring_size arg
  let py_getprogramname () = Python3.py_getprogramname ()
  let py_getpythonhome () = Python3.py_getpythonhome ()
  let py_getprogramfullpath () = Python3.py_getprogramfullpath ()
  let py_getprefix () = Python3.py_getprefix ()
  let py_getexecprefix () = Python3.py_getexecprefix ()
  let py_getpath () = Python3.py_getpath ()
  let py_setprogramname arg = Python3.py_setprogramname arg
  let py_setpythonhome arg = Python3.py_setpythonhome arg
  let py_compilestringexflags (arg0, arg1, arg2, arg3, arg4) = Python3.py_compilestringexflags arg0 arg1 (Pytypes.input_of_int arg2) arg3 arg4
  let pybytes_asstring arg = Python3.pybytes_asstring arg
  let pybytes_fromstring arg = Python3.pybytes_fromstring arg
  let pybytes_fromstringandsize (arg0, arg1) = Python3.pybytes_fromstringandsize arg0 arg1
  let pybytes_size arg = Python3.pybytes_size arg
  let pyimport_execcodemoduleobject (arg0, arg1, arg2, arg3) = Python3.pyimport_execcodemoduleobject arg0 arg1 arg2 arg3
  let pyimport_execcodemodulewithpathnames (arg0, arg1, arg2, arg3) = Python3.pyimport_execcodemodulewithpathnames arg0 arg1 arg2 arg3
  let pyimport_importmodulelevelobject (arg0, arg1, arg2, arg3, arg4) = Python3.pyimport_importmodulelevelobject arg0 arg1 arg2 arg3 arg4
  let pyinstancemethod_new arg = Python3.pyinstancemethod_new arg
  let pyunicode_asencodedstring (arg0, arg1, arg2) = Python3.pyunicode_asencodedstring arg0 arg1 arg2
  let pyunicode_asutf8string arg = Python3.pyunicode_asutf8string arg
  let pyunicode_asutf16string arg = Python3.pyunicode_asutf16string arg
  let pyunicode_asutf32string arg = Python3.pyunicode_asutf32string arg
  let pyunicode_decodeutf8 (arg0, arg1, arg2) = Python3.pyunicode_decodeutf8 arg0 arg1 arg2
  let pyunicode_decodeutf16 (arg0, arg1, arg2, arg3) = Python3.pyunicode_decodeutf16 arg0 arg1 arg2 arg3
  let pyunicode_decodeutf32 (arg0, arg1, arg2, arg3) = Python3.pyunicode_decodeutf32 arg0 arg1 arg2 arg3
  let pyunicode_format (arg0, arg1) = Python3.pyunicode_format arg0 arg1
  let pyunicode_fromstring arg = Python3.pyunicode_fromstring arg
  let pyunicode_fromstringandsize (arg0, arg1) = Python3.pyunicode_fromstringandsize arg0 arg1
  let pyunicode_getlength arg = Python3.pyunicode_getlength arg
  let pyunicode_getsize arg = Python3.pyunicode_getsize arg
  let pyunicode_fromkindanddata (arg0, arg1, arg2) = Python3.pyunicode_fromkindanddata arg0 arg1 arg2
  let pyunicode_asucs4copy arg = Python3.pyunicode_asucs4copy arg
end
