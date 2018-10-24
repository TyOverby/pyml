external _py_nonestruct : unit -> Pytypes.pyobject
  = "Python__Py_NoneStruct_wrapper"
external _py_truestruct : unit -> Pytypes.pyobject
  = "Python__Py_TrueStruct_wrapper"
external py_exit : int -> 'a = "Python_Py_Exit_wrapper"
external py_getversion : unit -> string = "Python_Py_GetVersion_wrapper"
external py_getplatform : unit -> string = "Python_Py_GetPlatform_wrapper"
external py_getcopyright : unit -> string = "Python_Py_GetCopyright_wrapper"
external py_getcompiler : unit -> string = "Python_Py_GetCompiler_wrapper"
external py_getbuildinfo : unit -> string = "Python_Py_GetBuildInfo_wrapper"
external py_fdisinteractive : Unix.file_descr Pytypes.file -> string -> int
  = "Python_Py_FdIsInteractive_wrapper"
external py_initialize : unit -> unit = "Python_Py_Initialize_wrapper"
external pybool_type : unit -> Pytypes.pyobject
  = "Python_PyBool_Type_wrapper"
external pycallable_check : Pytypes.pyobject -> int
  = "Python_PyCallable_Check_wrapper"
external pydict_clear : Pytypes.pyobject -> unit
  = "Python_PyDict_Clear_wrapper"
external pydict_copy : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyDict_Copy_wrapper"
external pydict_delitem : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyDict_DelItem_wrapper"
external pydict_delitemstring : Pytypes.pyobject -> string -> int
  = "Python_PyDict_DelItemString_wrapper"
external pydict_getitem :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyDict_GetItem_wrapper"
external pydict_getitemstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject
  = "Python_PyDict_GetItemString_wrapper"
external pydict_keys : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyDict_Keys_wrapper"
external pydict_items : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyDict_Items_wrapper"
external pydict_new : unit -> Pytypes.pyobject = "Python_PyDict_New_wrapper"
external pydict_setitem :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyDict_SetItem_wrapper"
external pydict_setitemstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject -> int
  = "Python_PyDict_SetItemString_wrapper"
external pydict_size : Pytypes.pyobject -> int = "Python_PyDict_Size_wrapper"
external pydict_values : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyDict_Values_wrapper"
external pyerr_clear : unit -> unit = "Python_PyErr_Clear_wrapper"
external pyerr_exceptionmatches : Pytypes.pyobject -> int
  = "Python_PyErr_ExceptionMatches_wrapper"
external pyerr_givenexceptionmatches :
  Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyErr_GivenExceptionMatches_wrapper"
external pyerr_occurred : unit -> Pytypes.pyobject
  = "Python_PyErr_Occurred_wrapper"
external pyerr_print : unit -> unit = "Python_PyErr_Print_wrapper"
external pyerr_restore :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> unit
  = "Python_PyErr_Restore_wrapper"
external pyerr_printex : int -> unit = "Python_PyErr_PrintEx_wrapper"
external pyerr_setnone : Pytypes.pyobject -> unit
  = "Python_PyErr_SetNone_wrapper"
external pyerr_setstring : Pytypes.pyobject -> string -> unit
  = "Python_PyErr_SetString_wrapper"
external pyerr_setobject : Pytypes.pyobject -> Pytypes.pyobject -> unit
  = "Python_PyErr_SetObject_wrapper"
external pyeval_callobjectwithkeywords :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyEval_CallObjectWithKeywords_wrapper"
external pyeval_getbuiltins : unit -> Pytypes.pyobject
  = "Python_PyEval_GetBuiltins_wrapper"
external pyeval_getglobals : unit -> Pytypes.pyobject
  = "Python_PyEval_GetGlobals_wrapper"
external pyeval_getlocals : unit -> Pytypes.pyobject
  = "Python_PyEval_GetLocals_wrapper"
external pyexc_baseexception : unit -> Pytypes.pyobject
  = "Python_PyExc_BaseException_wrapper"
external pyexc_exception : unit -> Pytypes.pyobject
  = "Python_PyExc_Exception_wrapper"
external pyexc_stopiteration : unit -> Pytypes.pyobject
  = "Python_PyExc_StopIteration_wrapper"
external pyexc_generatorexit : unit -> Pytypes.pyobject
  = "Python_PyExc_GeneratorExit_wrapper"
external pyexc_arithmeticerror : unit -> Pytypes.pyobject
  = "Python_PyExc_ArithmeticError_wrapper"
external pyexc_lookuperror : unit -> Pytypes.pyobject
  = "Python_PyExc_LookupError_wrapper"
external pyexc_assertionerror : unit -> Pytypes.pyobject
  = "Python_PyExc_AssertionError_wrapper"
external pyexc_attributeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_AttributeError_wrapper"
external pyexc_buffererror : unit -> Pytypes.pyobject
  = "Python_PyExc_BufferError_wrapper"
external pyexc_eoferror : unit -> Pytypes.pyobject
  = "Python_PyExc_EOFError_wrapper"
external pyexc_floatingpointerror : unit -> Pytypes.pyobject
  = "Python_PyExc_FloatingPointError_wrapper"
external pyexc_oserror : unit -> Pytypes.pyobject
  = "Python_PyExc_OSError_wrapper"
external pyexc_importerror : unit -> Pytypes.pyobject
  = "Python_PyExc_ImportError_wrapper"
external pyexc_indexerror : unit -> Pytypes.pyobject
  = "Python_PyExc_IndexError_wrapper"
external pyexc_keyerror : unit -> Pytypes.pyobject
  = "Python_PyExc_KeyError_wrapper"
external pyexc_keyboardinterrupt : unit -> Pytypes.pyobject
  = "Python_PyExc_KeyboardInterrupt_wrapper"
external pyexc_memoryerror : unit -> Pytypes.pyobject
  = "Python_PyExc_MemoryError_wrapper"
external pyexc_nameerror : unit -> Pytypes.pyobject
  = "Python_PyExc_NameError_wrapper"
external pyexc_overflowerror : unit -> Pytypes.pyobject
  = "Python_PyExc_OverflowError_wrapper"
external pyexc_runtimeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_RuntimeError_wrapper"
external pyexc_notimplementederror : unit -> Pytypes.pyobject
  = "Python_PyExc_NotImplementedError_wrapper"
external pyexc_syntaxerror : unit -> Pytypes.pyobject
  = "Python_PyExc_SyntaxError_wrapper"
external pyexc_indentationerror : unit -> Pytypes.pyobject
  = "Python_PyExc_IndentationError_wrapper"
external pyexc_taberror : unit -> Pytypes.pyobject
  = "Python_PyExc_TabError_wrapper"
external pyexc_referenceerror : unit -> Pytypes.pyobject
  = "Python_PyExc_ReferenceError_wrapper"
external pyexc_systemerror : unit -> Pytypes.pyobject
  = "Python_PyExc_SystemError_wrapper"
external pyexc_systemexit : unit -> Pytypes.pyobject
  = "Python_PyExc_SystemExit_wrapper"
external pyexc_typeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_TypeError_wrapper"
external pyexc_unboundlocalerror : unit -> Pytypes.pyobject
  = "Python_PyExc_UnboundLocalError_wrapper"
external pyexc_unicodeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_UnicodeError_wrapper"
external pyexc_unicodeencodeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_UnicodeEncodeError_wrapper"
external pyexc_unicodedecodeerror : unit -> Pytypes.pyobject
  = "Python_PyExc_UnicodeDecodeError_wrapper"
external pyexc_unicodetranslateerror : unit -> Pytypes.pyobject
  = "Python_PyExc_UnicodeTranslateError_wrapper"
external pyexc_valueerror : unit -> Pytypes.pyobject
  = "Python_PyExc_ValueError_wrapper"
external pyexc_zerodivisionerror : unit -> Pytypes.pyobject
  = "Python_PyExc_ZeroDivisionError_wrapper"
external pyexc_environmenterror : unit -> Pytypes.pyobject
  = "Python_PyExc_EnvironmentError_wrapper"
external pyexc_ioerror : unit -> Pytypes.pyobject
  = "Python_PyExc_IOError_wrapper"
external pyexc_recursionerrorinst : unit -> Pytypes.pyobject
  = "Python_PyExc_RecursionErrorInst_wrapper"
external pyexc_warning : unit -> Pytypes.pyobject
  = "Python_PyExc_Warning_wrapper"
external pyexc_userwarning : unit -> Pytypes.pyobject
  = "Python_PyExc_UserWarning_wrapper"
external pyexc_deprecationwarning : unit -> Pytypes.pyobject
  = "Python_PyExc_DeprecationWarning_wrapper"
external pyexc_pendingdeprecationwarning : unit -> Pytypes.pyobject
  = "Python_PyExc_PendingDeprecationWarning_wrapper"
external pyexc_syntaxwarning : unit -> Pytypes.pyobject
  = "Python_PyExc_SyntaxWarning_wrapper"
external pyexc_runtimewarning : unit -> Pytypes.pyobject
  = "Python_PyExc_RuntimeWarning_wrapper"
external pyexc_futurewarning : unit -> Pytypes.pyobject
  = "Python_PyExc_FutureWarning_wrapper"
external pyexc_importwarning : unit -> Pytypes.pyobject
  = "Python_PyExc_ImportWarning_wrapper"
external pyexc_unicodewarning : unit -> Pytypes.pyobject
  = "Python_PyExc_UnicodeWarning_wrapper"
external pyexc_byteswarning : unit -> Pytypes.pyobject
  = "Python_PyExc_BytesWarning_wrapper"
external pyfloat_asdouble : Pytypes.pyobject -> float
  = "Python_PyFloat_AsDouble_wrapper"
external pyfloat_fromdouble : float -> Pytypes.pyobject
  = "Python_PyFloat_FromDouble_wrapper"
external pyfloat_type : unit -> Pytypes.pyobject
  = "Python_PyFloat_Type_wrapper"
external pyimport_addmodule : string -> Pytypes.pyobject
  = "Python_PyImport_AddModule_wrapper"
external pyimport_cleanup : unit -> unit = "Python_PyImport_Cleanup_wrapper"
external pyimport_execcodemodule :
  string -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyImport_ExecCodeModule_wrapper"
external pyimport_execcodemoduleex :
  string -> Pytypes.pyobject -> string -> Pytypes.pyobject
  = "Python_PyImport_ExecCodeModuleEx_wrapper"
external pyimport_getmagicnumber : unit -> int64
  = "Python_PyImport_GetMagicNumber_wrapper"
external pyimport_getmoduledict : unit -> Pytypes.pyobject
  = "Python_PyImport_GetModuleDict_wrapper"
external pyimport_importfrozenmodule : string -> int
  = "Python_PyImport_ImportFrozenModule_wrapper"
external pyimport_import : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyImport_Import_wrapper"
external pyimport_importmodule : string -> Pytypes.pyobject
  = "Python_PyImport_ImportModule_wrapper"
external pyimport_importmodulelevel :
  string ->
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PyImport_ImportModuleLevel_wrapper"
external pyimport_reloadmodule : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyImport_ReloadModule_wrapper"
external pyiter_next : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyIter_Next_wrapper"
external pylist_new : int -> Pytypes.pyobject = "Python_PyList_New_wrapper"
external pylist_getitem : Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PyList_GetItem_wrapper"
external pylist_setitem : Pytypes.pyobject -> int -> Pytypes.pyobject -> int
  = "Python_PyList_SetItem_wrapper"
external pylist_size : Pytypes.pyobject -> int = "Python_PyList_Size_wrapper"
external pylong_aslong : Pytypes.pyobject -> int64
  = "Python_PyLong_AsLong_wrapper"
external pylong_fromlong : int64 -> Pytypes.pyobject
  = "Python_PyLong_FromLong_wrapper"
external pymapping_check : Pytypes.pyobject -> int
  = "Python_PyMapping_Check_wrapper"
external pymapping_getitemstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject
  = "Python_PyMapping_GetItemString_wrapper"
external pymapping_haskey : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyMapping_HasKey_wrapper"
external pymapping_haskeystring : Pytypes.pyobject -> string -> int
  = "Python_PyMapping_HasKeyString_wrapper"
external pymapping_length : Pytypes.pyobject -> int
  = "Python_PyMapping_Length_wrapper"
external pymapping_setitemstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject -> int
  = "Python_PyMapping_SetItemString_wrapper"
external pymapping_size : Pytypes.pyobject -> int
  = "Python_PyMapping_Size_wrapper"
external pymarshal_readobjectfromfile :
  Unix.file_descr Pytypes.file -> Pytypes.pyobject
  = "Python_PyMarshal_ReadObjectFromFile_wrapper"
external pymarshal_readlastobjectfromfile :
  Unix.file_descr Pytypes.file -> Pytypes.pyobject
  = "Python_PyMarshal_ReadLastObjectFromFile_wrapper"
external pymarshal_readobjectfromstring : string -> int -> Pytypes.pyobject
  = "Python_PyMarshal_ReadObjectFromString_wrapper"
external pymarshal_writeobjecttofile :
  Pytypes.pyobject -> Unix.file_descr Pytypes.file -> int -> int
  = "Python_PyMarshal_WriteObjectToFile_wrapper"
external pymarshal_writeobjecttostring :
  Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PyMarshal_WriteObjectToString_wrapper"
external pymethod_function : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyMethod_Function_wrapper"
external pymethod_new :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyMethod_New_wrapper"
external pymethod_self : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyMethod_Self_wrapper"
external pymodule_addobject :
  Pytypes.pyobject -> string -> Pytypes.pyobject -> int
  = "Python_PyModule_AddObject_wrapper"
external pymodule_getdict : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyModule_GetDict_wrapper"
external pymodule_getfilename : Pytypes.pyobject -> string option
  = "Python_PyModule_GetFilename_wrapper"
external pymodule_getname : Pytypes.pyobject -> string option
  = "Python_PyModule_GetName_wrapper"
external pymodule_new : string -> Pytypes.pyobject
  = "Python_PyModule_New_wrapper"
external pymodule_type : unit -> Pytypes.pyobject
  = "Python_PyModule_Type_wrapper"
external pynumber_absolute : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Absolute_wrapper"
external pynumber_add :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Add_wrapper"
external pynumber_and :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_And_wrapper"
external pynumber_check : Pytypes.pyobject -> int
  = "Python_PyNumber_Check_wrapper"
external pynumber_divmod :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Divmod_wrapper"
external pynumber_float : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Float_wrapper"
external pynumber_floordivide :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_FloorDivide_wrapper"
external pynumber_inplaceadd :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceAdd_wrapper"
external pynumber_inplaceand :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceAnd_wrapper"
external pynumber_inplacefloordivide :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceFloorDivide_wrapper"
external pynumber_inplacelshift :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceLshift_wrapper"
external pynumber_inplacemultiply :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceMultiply_wrapper"
external pynumber_inplaceor :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceOr_wrapper"
external pynumber_inplacepower :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlacePower_wrapper"
external pynumber_inplaceremainder :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceRemainder_wrapper"
external pynumber_inplacershift :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceRshift_wrapper"
external pynumber_inplacesubtract :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceSubtract_wrapper"
external pynumber_inplacetruedivide :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceTrueDivide_wrapper"
external pynumber_inplacexor :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_InPlaceXor_wrapper"
external pynumber_invert : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Invert_wrapper"
external pynumber_long : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Long_wrapper"
external pynumber_lshift :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Lshift_wrapper"
external pynumber_multiply :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Multiply_wrapper"
external pynumber_negative : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Negative_wrapper"
external pynumber_or :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Or_wrapper"
external pynumber_positive : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Positive_wrapper"
external pynumber_power :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Power_wrapper"
external pynumber_remainder :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Remainder_wrapper"
external pynumber_rshift :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Rshift_wrapper"
external pynumber_subtract :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Subtract_wrapper"
external pynumber_truedivide :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_TrueDivide_wrapper"
external pynumber_xor :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyNumber_Xor_wrapper"
external pyobject_call :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_Call_wrapper"
external pyobject_delitem : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyObject_DelItem_wrapper"
external pyobject_delitemstring : Pytypes.pyobject -> string -> int
  = "Python_PyObject_DelItemString_wrapper"
external pyobject_getattr :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_GetAttr_wrapper"
external pyobject_getattrstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject
  = "Python_PyObject_GetAttrString_wrapper"
external pyobject_getitem :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_GetItem_wrapper"
external pyobject_getiter : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_GetIter_wrapper"
external pyobject_hasattr : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyObject_HasAttr_wrapper"
external pyobject_hasattrstring : Pytypes.pyobject -> string -> int
  = "Python_PyObject_HasAttrString_wrapper"
external pyobject_hash : Pytypes.pyobject -> int64
  = "Python_PyObject_Hash_wrapper"
external pyobject_istrue : Pytypes.pyobject -> int
  = "Python_PyObject_IsTrue_wrapper"
external pyobject_not : Pytypes.pyobject -> int
  = "Python_PyObject_Not_wrapper"
external pyobject_print :
  Pytypes.pyobject -> Unix.file_descr Pytypes.file -> int -> int
  = "Python_PyObject_Print_wrapper"
external pyobject_repr : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_Repr_wrapper"
external pyobject_richcompare :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.compare -> Pytypes.pyobject
  = "Python_PyObject_RichCompare_wrapper"
external pyobject_richcomparebool :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.compare -> int
  = "Python_PyObject_RichCompareBool_wrapper"
external pyobject_setattr :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyObject_SetAttr_wrapper"
external pyobject_setattrstring :
  Pytypes.pyobject -> string -> Pytypes.pyobject -> int
  = "Python_PyObject_SetAttrString_wrapper"
external pyobject_setitem :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyObject_SetItem_wrapper"
external pyobject_size : Pytypes.pyobject -> int
  = "Python_PyObject_Size_wrapper"
external pyobject_str : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_Str_wrapper"
external pyobject_type : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PyObject_Type_wrapper"
external pyrun_anyfileexflags :
  Unix.file_descr Pytypes.file -> string -> int -> int ref option -> int
  = "Python_PyRun_AnyFileExFlags_wrapper"
external pyrun_fileexflags :
  Unix.file_descr Pytypes.file ->
  string ->
  Pytypes.input ->
  Pytypes.pyobject ->
  Pytypes.pyobject -> int -> int ref option -> Pytypes.pyobject
  = "Python_PyRun_FileExFlags_bytecode" "Python_PyRun_FileExFlags_native"
external pyrun_interactiveoneflags :
  Unix.file_descr Pytypes.file -> string -> int ref option -> int
  = "Python_PyRun_InteractiveOneFlags_wrapper"
external pyrun_interactiveloopflags :
  Unix.file_descr Pytypes.file -> string -> int ref option -> int
  = "Python_PyRun_InteractiveLoopFlags_wrapper"
external pyrun_simplefileexflags :
  Unix.file_descr Pytypes.file -> string -> int -> int ref option -> int
  = "Python_PyRun_SimpleFileExFlags_wrapper"
external pyrun_stringflags :
  string ->
  Pytypes.input ->
  Pytypes.pyobject -> Pytypes.pyobject -> int ref option -> Pytypes.pyobject
  = "Python_PyRun_StringFlags_wrapper"
external pyrun_simplestringflags : string -> int ref option -> int
  = "Python_PyRun_SimpleStringFlags_wrapper"
external pysequence_check : Pytypes.pyobject -> int
  = "Python_PySequence_Check_wrapper"
external pysequence_concat :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PySequence_Concat_wrapper"
external pysequence_contains : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PySequence_Contains_wrapper"
external pysequence_count : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PySequence_Count_wrapper"
external pysequence_delitem : Pytypes.pyobject -> int -> int
  = "Python_PySequence_DelItem_wrapper"
external pysequence_delslice : Pytypes.pyobject -> int -> int -> int
  = "Python_PySequence_DelSlice_wrapper"
external pysequence_fast : Pytypes.pyobject -> string -> Pytypes.pyobject
  = "Python_PySequence_Fast_wrapper"
external pysequence_getitem : Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PySequence_GetItem_wrapper"
external pysequence_getslice :
  Pytypes.pyobject -> int -> int -> Pytypes.pyobject
  = "Python_PySequence_GetSlice_wrapper"
external pysequence_in : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PySequence_In_wrapper"
external pysequence_index : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PySequence_Index_wrapper"
external pysequence_inplaceconcat :
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PySequence_InPlaceConcat_wrapper"
external pysequence_inplacerepeat :
  Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PySequence_InPlaceRepeat_wrapper"
external pysequence_length : Pytypes.pyobject -> int
  = "Python_PySequence_Length_wrapper"
external pysequence_list : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PySequence_List_wrapper"
external pysequence_repeat : Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PySequence_Repeat_wrapper"
external pysequence_setitem :
  Pytypes.pyobject -> int -> Pytypes.pyobject -> int
  = "Python_PySequence_SetItem_wrapper"
external pysequence_setslice :
  Pytypes.pyobject -> int -> int -> Pytypes.pyobject -> int
  = "Python_PySequence_SetSlice_wrapper"
external pysequence_size : Pytypes.pyobject -> int
  = "Python_PySequence_Size_wrapper"
external pysequence_tuple : Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PySequence_Tuple_wrapper"
external pyslice_new :
  Pytypes.pyobject ->
  Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
  = "Python_PySlice_New_wrapper"
external pytuple_getitem : Pytypes.pyobject -> int -> Pytypes.pyobject
  = "Python_PyTuple_GetItem_wrapper"
external pytuple_getslice :
  Pytypes.pyobject -> int -> int -> Pytypes.pyobject
  = "Python_PyTuple_GetSlice_wrapper"
external pytuple_new : int -> Pytypes.pyobject = "Python_PyTuple_New_wrapper"
external pytuple_setitem : Pytypes.pyobject -> int -> Pytypes.pyobject -> int
  = "Python_PyTuple_SetItem_wrapper"
external pytuple_size : Pytypes.pyobject -> int
  = "Python_PyTuple_Size_wrapper"
external pytype_issubtype : Pytypes.pyobject -> Pytypes.pyobject -> int
  = "Python_PyType_IsSubtype_wrapper"
external pytype_type : unit -> Pytypes.pyobject
  = "Python_PyType_Type_wrapper"
module Python2 :
  sig
    external py_getprogramname : unit -> string
      = "Python2_Py_GetProgramName_wrapper"
    external py_getpythonhome : unit -> string
      = "Python2_Py_GetPythonHome_wrapper"
    external py_getprogramfullpath : unit -> string
      = "Python2_Py_GetProgramFullPath_wrapper"
    external py_getprefix : unit -> string = "Python2_Py_GetPrefix_wrapper"
    external py_getexecprefix : unit -> string
      = "Python2_Py_GetExecPrefix_wrapper"
    external py_getpath : unit -> string = "Python2_Py_GetPath_wrapper"
    external py_setprogramname : string -> unit
      = "Python2_Py_SetProgramName_wrapper"
    external py_setpythonhome : string -> unit
      = "Python2_Py_SetPythonHome_wrapper"
    external py_compilestringflags :
      string -> string -> Pytypes.input -> int ref option -> Pytypes.pyobject
      = "Python2_Py_CompileStringFlags_wrapper"
    external pyclass_new :
      Pytypes.pyobject ->
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyClass_New_wrapper"
    external pyexc_standarderror : unit -> Pytypes.pyobject
      = "Python2_PyExc_StandardError_wrapper"
    external pyeval_getrestricted : unit -> int
      = "Python2_PyEval_GetRestricted_wrapper"
    external pyinstance_new :
      Pytypes.pyobject ->
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyInstance_New_wrapper"
    external pyinstance_newraw :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyInstance_NewRaw_wrapper"
    external pyint_aslong : Pytypes.pyobject -> int64
      = "Python2_PyInt_AsLong_wrapper"
    external pyint_fromlong : int64 -> Pytypes.pyobject
      = "Python2_PyInt_FromLong_wrapper"
    external pyint_getmax : unit -> int64 = "Python2_PyInt_GetMax_wrapper"
    external pymethod_class : Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyMethod_Class_wrapper"
    external pynumber_divide :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_Divide_wrapper"
    external pynumber_inplacedivide :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_InPlaceDivide_wrapper"
    external pynumber_int : Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyNumber_Int_wrapper"
    external pyobject_cmp :
      Pytypes.pyobject -> Pytypes.pyobject -> int ref -> int
      = "Python2_PyObject_Cmp_wrapper"
    external pyobject_compare : Pytypes.pyobject -> Pytypes.pyobject -> int
      = "Python2_PyObject_Compare_wrapper"
    external pyobject_unicode : Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyObject_Unicode_wrapper"
    external pystring_asstring : Pytypes.pyobject -> string option
      = "Python2_PyString_AsString_wrapper"
    external pystring_format :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python2_PyString_Format_wrapper"
    external pystring_fromstring : string -> Pytypes.pyobject
      = "Python2_PyString_FromString_wrapper"
    external pystring_fromstringandsize : string -> int -> Pytypes.pyobject
      = "Python2_PyString_FromStringAndSize_wrapper"
    external pystring_size : Pytypes.pyobject -> int
      = "Python2_PyString_Size_wrapper"
  end
module UCS2 :
  sig
    external pyunicodeucs2_asencodedstring :
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsEncodedString_wrapper"
    external pyunicodeucs2_asutf8string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF8String_wrapper"
    external pyunicodeucs2_asutf16string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF16String_wrapper"
    external pyunicodeucs2_asutf32string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_AsUTF32String_wrapper"
    external pyunicodeucs2_decodeutf8 :
      string -> int -> string option -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF8_wrapper"
    external pyunicodeucs2_decodeutf16 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF16_wrapper"
    external pyunicodeucs2_decodeutf32 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_DecodeUTF32_wrapper"
    external pyunicodeucs2_format :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_Format_wrapper"
    external pyunicodeucs2_fromstring : string -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_FromString_wrapper"
    external pyunicodeucs2_getsize : Pytypes.pyobject -> int
      = "UCS2_PyUnicodeUCS2_GetSize_wrapper"
    external pyunicodeucs2_fromunicode : int array -> int -> Pytypes.pyobject
      = "UCS2_PyUnicodeUCS2_FromUnicode_wrapper"
    external pyunicodeucs2_asunicode : Pytypes.pyobject -> int array option
      = "UCS2_PyUnicodeUCS2_AsUnicode_wrapper"
  end
module UCS4 :
  sig
    external pyunicodeucs4_asencodedstring :
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsEncodedString_wrapper"
    external pyunicodeucs4_asutf8string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF8String_wrapper"
    external pyunicodeucs4_asutf16string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF16String_wrapper"
    external pyunicodeucs4_asutf32string :
      Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_AsUTF32String_wrapper"
    external pyunicodeucs4_decodeutf8 :
      string -> int -> string option -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF8_wrapper"
    external pyunicodeucs4_decodeutf16 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF16_wrapper"
    external pyunicodeucs4_decodeutf32 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_DecodeUTF32_wrapper"
    external pyunicodeucs4_format :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_Format_wrapper"
    external pyunicodeucs4_fromstring : string -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_FromString_wrapper"
    external pyunicodeucs4_getsize : Pytypes.pyobject -> int
      = "UCS4_PyUnicodeUCS4_GetSize_wrapper"
    external pyunicodeucs4_fromunicode : int array -> int -> Pytypes.pyobject
      = "UCS4_PyUnicodeUCS4_FromUnicode_wrapper"
    external pyunicodeucs4_asunicode : Pytypes.pyobject -> int array option
      = "UCS4_PyUnicodeUCS4_AsUnicode_wrapper"
  end
module Python3 :
  sig
    external py_getprogramname : unit -> string
      = "Python3_Py_GetProgramName_wrapper"
    external py_getpythonhome : unit -> string
      = "Python3_Py_GetPythonHome_wrapper"
    external py_getprogramfullpath : unit -> string
      = "Python3_Py_GetProgramFullPath_wrapper"
    external py_getprefix : unit -> string = "Python3_Py_GetPrefix_wrapper"
    external py_getexecprefix : unit -> string
      = "Python3_Py_GetExecPrefix_wrapper"
    external py_getpath : unit -> string = "Python3_Py_GetPath_wrapper"
    external py_setprogramname : string -> unit
      = "Python3_Py_SetProgramName_wrapper"
    external py_setpythonhome : string -> unit
      = "Python3_Py_SetPythonHome_wrapper"
    external py_compilestringexflags :
      string ->
      string -> Pytypes.input -> int ref option -> int -> Pytypes.pyobject
      = "Python3_Py_CompileStringExFlags_wrapper"
    external pybytes_asstring : Pytypes.pyobject -> string option
      = "Python3_PyBytes_AsString_wrapper"
    external pybytes_fromstring : string -> Pytypes.pyobject
      = "Python3_PyBytes_FromString_wrapper"
    external pybytes_fromstringandsize : string -> int -> Pytypes.pyobject
      = "Python3_PyBytes_FromStringAndSize_wrapper"
    external pybytes_size : Pytypes.pyobject -> int
      = "Python3_PyBytes_Size_wrapper"
    external pyimport_execcodemoduleobject :
      Pytypes.pyobject ->
      Pytypes.pyobject ->
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyImport_ExecCodeModuleObject_wrapper"
    external pyimport_execcodemodulewithpathnames :
      string -> Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "Python3_PyImport_ExecCodeModuleWithPathnames_wrapper"
    external pyimport_importmodulelevelobject :
      Pytypes.pyobject ->
      Pytypes.pyobject ->
      Pytypes.pyobject -> Pytypes.pyobject -> int -> Pytypes.pyobject
      = "Python3_PyImport_ImportModuleLevelObject_wrapper"
    external pyinstancemethod_new : Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyInstanceMethod_New_wrapper"
    external pyunicode_asencodedstring :
      Pytypes.pyobject -> string -> string -> Pytypes.pyobject
      = "Python3_PyUnicode_AsEncodedString_wrapper"
    external pyunicode_asutf8string : Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF8String_wrapper"
    external pyunicode_asutf16string : Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF16String_wrapper"
    external pyunicode_asutf32string : Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_AsUTF32String_wrapper"
    external pyunicode_decodeutf8 :
      string -> int -> string option -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF8_wrapper"
    external pyunicode_decodeutf16 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF16_wrapper"
    external pyunicode_decodeutf32 :
      string -> int -> string option -> int ref -> Pytypes.pyobject
      = "Python3_PyUnicode_DecodeUTF32_wrapper"
    external pyunicode_format :
      Pytypes.pyobject -> Pytypes.pyobject -> Pytypes.pyobject
      = "Python3_PyUnicode_Format_wrapper"
    external pyunicode_fromstring : string -> Pytypes.pyobject
      = "Python3_PyUnicode_FromString_wrapper"
    external pyunicode_fromstringandsize : string -> int -> Pytypes.pyobject
      = "Python3_PyUnicode_FromStringAndSize_wrapper"
    external pyunicode_getlength : Pytypes.pyobject -> int
      = "Python3_PyUnicode_GetLength_wrapper"
    external pyunicode_getsize : Pytypes.pyobject -> int
      = "Python3_PyUnicode_GetSize_wrapper"
    external pyunicode_fromkindanddata :
      int -> int array -> int -> Pytypes.pyobject
      = "Python3_PyUnicode_FromKindAndData_wrapper"
    external pyunicode_asucs4copy : Pytypes.pyobject -> int array option
      = "Python3_PyUnicode_AsUCS4Copy_wrapper"
  end
module Pycaml :
  sig
    val _py_nonestruct : unit -> Pytypes.pyobject
    val _py_truestruct : unit -> Pytypes.pyobject
    val py_exit : int -> 'a
    val py_getversion : unit -> string
    val py_getplatform : unit -> string
    val py_getcopyright : unit -> string
    val py_getcompiler : unit -> string
    val py_getbuildinfo : unit -> string
    val py_fdisinteractive : int * string -> int
    val py_initialize : unit -> unit
    val pybool_type : unit -> Pytypes.pyobject
    val pycallable_check : Pytypes.pyobject -> int
    val pydict_clear : Pytypes.pyobject -> unit
    val pydict_copy : Pytypes.pyobject -> Pytypes.pyobject
    val pydict_delitem : Pytypes.pyobject * Pytypes.pyobject -> int
    val pydict_delitemstring : Pytypes.pyobject * string -> int
    val pydict_getitem :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pydict_getitemstring : Pytypes.pyobject * string -> Pytypes.pyobject
    val pydict_keys : Pytypes.pyobject -> Pytypes.pyobject
    val pydict_items : Pytypes.pyobject -> Pytypes.pyobject
    val pydict_new : unit -> Pytypes.pyobject
    val pydict_setitem :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject -> int
    val pydict_setitemstring :
      Pytypes.pyobject * string * Pytypes.pyobject -> int
    val pydict_size : Pytypes.pyobject -> int
    val pydict_values : Pytypes.pyobject -> Pytypes.pyobject
    val pyerr_clear : unit -> unit
    val pyerr_exceptionmatches : Pytypes.pyobject -> int
    val pyerr_givenexceptionmatches :
      Pytypes.pyobject * Pytypes.pyobject -> int
    val pyerr_occurred : unit -> Pytypes.pyobject
    val pyerr_print : unit -> unit
    val pyerr_restore :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject -> unit
    val pyerr_printex : int -> unit
    val pyerr_setnone : Pytypes.pyobject -> unit
    val pyerr_setstring : Pytypes.pyobject * string -> unit
    val pyerr_setobject : Pytypes.pyobject * Pytypes.pyobject -> unit
    val pyeval_callobjectwithkeywords :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pyeval_getbuiltins : unit -> Pytypes.pyobject
    val pyeval_getglobals : unit -> Pytypes.pyobject
    val pyeval_getlocals : unit -> Pytypes.pyobject
    val pyexc_baseexception : unit -> Pytypes.pyobject
    val pyexc_exception : unit -> Pytypes.pyobject
    val pyexc_stopiteration : unit -> Pytypes.pyobject
    val pyexc_generatorexit : unit -> Pytypes.pyobject
    val pyexc_arithmeticerror : unit -> Pytypes.pyobject
    val pyexc_lookuperror : unit -> Pytypes.pyobject
    val pyexc_assertionerror : unit -> Pytypes.pyobject
    val pyexc_attributeerror : unit -> Pytypes.pyobject
    val pyexc_buffererror : unit -> Pytypes.pyobject
    val pyexc_eoferror : unit -> Pytypes.pyobject
    val pyexc_floatingpointerror : unit -> Pytypes.pyobject
    val pyexc_oserror : unit -> Pytypes.pyobject
    val pyexc_importerror : unit -> Pytypes.pyobject
    val pyexc_indexerror : unit -> Pytypes.pyobject
    val pyexc_keyerror : unit -> Pytypes.pyobject
    val pyexc_keyboardinterrupt : unit -> Pytypes.pyobject
    val pyexc_memoryerror : unit -> Pytypes.pyobject
    val pyexc_nameerror : unit -> Pytypes.pyobject
    val pyexc_overflowerror : unit -> Pytypes.pyobject
    val pyexc_runtimeerror : unit -> Pytypes.pyobject
    val pyexc_notimplementederror : unit -> Pytypes.pyobject
    val pyexc_syntaxerror : unit -> Pytypes.pyobject
    val pyexc_indentationerror : unit -> Pytypes.pyobject
    val pyexc_taberror : unit -> Pytypes.pyobject
    val pyexc_referenceerror : unit -> Pytypes.pyobject
    val pyexc_systemerror : unit -> Pytypes.pyobject
    val pyexc_systemexit : unit -> Pytypes.pyobject
    val pyexc_typeerror : unit -> Pytypes.pyobject
    val pyexc_unboundlocalerror : unit -> Pytypes.pyobject
    val pyexc_unicodeerror : unit -> Pytypes.pyobject
    val pyexc_unicodeencodeerror : unit -> Pytypes.pyobject
    val pyexc_unicodedecodeerror : unit -> Pytypes.pyobject
    val pyexc_unicodetranslateerror : unit -> Pytypes.pyobject
    val pyexc_valueerror : unit -> Pytypes.pyobject
    val pyexc_zerodivisionerror : unit -> Pytypes.pyobject
    val pyexc_environmenterror : unit -> Pytypes.pyobject
    val pyexc_ioerror : unit -> Pytypes.pyobject
    val pyexc_recursionerrorinst : unit -> Pytypes.pyobject
    val pyexc_warning : unit -> Pytypes.pyobject
    val pyexc_userwarning : unit -> Pytypes.pyobject
    val pyexc_deprecationwarning : unit -> Pytypes.pyobject
    val pyexc_pendingdeprecationwarning : unit -> Pytypes.pyobject
    val pyexc_syntaxwarning : unit -> Pytypes.pyobject
    val pyexc_runtimewarning : unit -> Pytypes.pyobject
    val pyexc_futurewarning : unit -> Pytypes.pyobject
    val pyexc_importwarning : unit -> Pytypes.pyobject
    val pyexc_unicodewarning : unit -> Pytypes.pyobject
    val pyexc_byteswarning : unit -> Pytypes.pyobject
    val pyfloat_asdouble : Pytypes.pyobject -> float
    val pyfloat_fromdouble : float -> Pytypes.pyobject
    val pyfloat_type : unit -> Pytypes.pyobject
    val pyimport_addmodule : string -> Pytypes.pyobject
    val pyimport_cleanup : unit -> unit
    val pyimport_execcodemodule :
      string * Pytypes.pyobject -> Pytypes.pyobject
    val pyimport_execcodemoduleex :
      string * Pytypes.pyobject * string -> Pytypes.pyobject
    val pyimport_getmagicnumber : unit -> int64
    val pyimport_getmoduledict : unit -> Pytypes.pyobject
    val pyimport_importfrozenmodule : string -> int
    val pyimport_import : Pytypes.pyobject -> Pytypes.pyobject
    val pyimport_importmodule : string -> Pytypes.pyobject
    val pyimport_importmodulelevel :
      string * Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject * int ->
      Pytypes.pyobject
    val pyimport_reloadmodule : Pytypes.pyobject -> Pytypes.pyobject
    val pyiter_next : Pytypes.pyobject -> Pytypes.pyobject
    val pylist_new : int -> Pytypes.pyobject
    val pylist_getitem : Pytypes.pyobject * int -> Pytypes.pyobject
    val pylist_setitem : Pytypes.pyobject * int * Pytypes.pyobject -> int
    val pylist_size : Pytypes.pyobject -> int
    val pylong_aslong : Pytypes.pyobject -> int64
    val pylong_fromlong : int64 -> Pytypes.pyobject
    val pymapping_check : Pytypes.pyobject -> int
    val pymapping_getitemstring :
      Pytypes.pyobject * string -> Pytypes.pyobject
    val pymapping_haskey : Pytypes.pyobject * Pytypes.pyobject -> int
    val pymapping_haskeystring : Pytypes.pyobject * string -> int
    val pymapping_length : Pytypes.pyobject -> int
    val pymapping_setitemstring :
      Pytypes.pyobject * string * Pytypes.pyobject -> int
    val pymapping_size : Pytypes.pyobject -> int
    val pymarshal_readobjectfromfile :
      Unix.file_descr Pytypes.file -> Pytypes.pyobject
    val pymarshal_readlastobjectfromfile :
      Unix.file_descr Pytypes.file -> Pytypes.pyobject
    val pymarshal_readobjectfromstring : string * int -> Pytypes.pyobject
    val pymarshal_writeobjecttofile : Pytypes.pyobject * int * int -> int
    val pymarshal_writeobjecttostring :
      Pytypes.pyobject * int -> Pytypes.pyobject
    val pymethod_function : Pytypes.pyobject -> Pytypes.pyobject
    val pymethod_new :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pymethod_self : Pytypes.pyobject -> Pytypes.pyobject
    val pymodule_addobject :
      Pytypes.pyobject * string * Pytypes.pyobject -> int
    val pymodule_getdict : Pytypes.pyobject -> Pytypes.pyobject
    val pymodule_getfilename : Pytypes.pyobject -> string option
    val pymodule_getname : Pytypes.pyobject -> string option
    val pymodule_new : string -> Pytypes.pyobject
    val pymodule_type : unit -> Pytypes.pyobject
    val pynumber_absolute : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_add :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_and :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_check : Pytypes.pyobject -> int
    val pynumber_divmod :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_float : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_floordivide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplaceadd :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplaceand :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacefloordivide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacelshift :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacemultiply :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplaceor :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacepower :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pynumber_inplaceremainder :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacershift :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacesubtract :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacetruedivide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacexor :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_invert : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_long : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_lshift :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_multiply :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_negative : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_or : Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_positive : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_power :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pynumber_remainder :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_rshift :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_subtract :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_truedivide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_xor :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_call :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pyobject_delitem : Pytypes.pyobject * Pytypes.pyobject -> int
    val pyobject_delitemstring : Pytypes.pyobject * string -> int
    val pyobject_getattr :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_getattrstring :
      Pytypes.pyobject * string -> Pytypes.pyobject
    val pyobject_getitem :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_getiter : Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_hasattr : Pytypes.pyobject * Pytypes.pyobject -> int
    val pyobject_hasattrstring : Pytypes.pyobject * string -> int
    val pyobject_hash : Pytypes.pyobject -> int64
    val pyobject_istrue : Pytypes.pyobject -> int
    val pyobject_not : Pytypes.pyobject -> int
    val pyobject_print : Pytypes.pyobject * int * int -> int
    val pyobject_repr : Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_richcompare :
      Pytypes.pyobject * Pytypes.pyobject * int -> Pytypes.pyobject
    val pyobject_richcomparebool :
      Pytypes.pyobject * Pytypes.pyobject * int -> int
    val pyobject_setattr :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject -> int
    val pyobject_setattrstring :
      Pytypes.pyobject * string * Pytypes.pyobject -> int
    val pyobject_setitem :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject -> int
    val pyobject_size : Pytypes.pyobject -> int
    val pyobject_str : Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_type : Pytypes.pyobject -> Pytypes.pyobject
    val pyrun_anyfileexflags : int * string * int * int ref option -> int
    val pyrun_fileexflags :
      int * string * int * Pytypes.pyobject * Pytypes.pyobject * int *
      int ref option -> Pytypes.pyobject
    val pyrun_interactiveoneflags : int * string * int ref option -> int
    val pyrun_interactiveloopflags : int * string * int ref option -> int
    val pyrun_simplefileexflags : int * string * int * int ref option -> int
    val pyrun_stringflags :
      string * int * Pytypes.pyobject * Pytypes.pyobject * int ref option ->
      Pytypes.pyobject
    val pyrun_simplestringflags : string * int ref option -> int
    val pysequence_check : Pytypes.pyobject -> int
    val pysequence_concat :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pysequence_contains : Pytypes.pyobject * Pytypes.pyobject -> int
    val pysequence_count : Pytypes.pyobject * Pytypes.pyobject -> int
    val pysequence_delitem : Pytypes.pyobject * int -> int
    val pysequence_delslice : Pytypes.pyobject * int * int -> int
    val pysequence_fast : Pytypes.pyobject * string -> Pytypes.pyobject
    val pysequence_getitem : Pytypes.pyobject * int -> Pytypes.pyobject
    val pysequence_getslice :
      Pytypes.pyobject * int * int -> Pytypes.pyobject
    val pysequence_in : Pytypes.pyobject * Pytypes.pyobject -> int
    val pysequence_index : Pytypes.pyobject * Pytypes.pyobject -> int
    val pysequence_inplaceconcat :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pysequence_inplacerepeat : Pytypes.pyobject * int -> Pytypes.pyobject
    val pysequence_length : Pytypes.pyobject -> int
    val pysequence_list : Pytypes.pyobject -> Pytypes.pyobject
    val pysequence_repeat : Pytypes.pyobject * int -> Pytypes.pyobject
    val pysequence_setitem : Pytypes.pyobject * int * Pytypes.pyobject -> int
    val pysequence_setslice :
      Pytypes.pyobject * int * int * Pytypes.pyobject -> int
    val pysequence_size : Pytypes.pyobject -> int
    val pysequence_tuple : Pytypes.pyobject -> Pytypes.pyobject
    val pyslice_new :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pytuple_getitem : Pytypes.pyobject * int -> Pytypes.pyobject
    val pytuple_getslice : Pytypes.pyobject * int * int -> Pytypes.pyobject
    val pytuple_new : int -> Pytypes.pyobject
    val pytuple_setitem : Pytypes.pyobject * int * Pytypes.pyobject -> int
    val pytuple_size : Pytypes.pyobject -> int
    val pytype_issubtype : Pytypes.pyobject * Pytypes.pyobject -> int
    val pytype_type : unit -> Pytypes.pyobject
    val py_compilestringflags :
      string * string * int * int ref option -> Pytypes.pyobject
    val pyclass_new :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pyexc_standarderror : unit -> Pytypes.pyobject
    val pyeval_getrestricted : unit -> int
    val pyinstance_new :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject ->
      Pytypes.pyobject
    val pyinstance_newraw :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pyint_aslong : Pytypes.pyobject -> int64
    val pyint_fromlong : int64 -> Pytypes.pyobject
    val pyint_getmax : unit -> int64
    val pymethod_class : Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_divide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_inplacedivide :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pynumber_int : Pytypes.pyobject -> Pytypes.pyobject
    val pyobject_cmp : Pytypes.pyobject * Pytypes.pyobject * int ref -> int
    val pyobject_compare : Pytypes.pyobject * Pytypes.pyobject -> int
    val pyobject_unicode : Pytypes.pyobject -> Pytypes.pyobject
    val pystring_asstring : Pytypes.pyobject -> string option
    val pystring_format :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pystring_fromstring : string -> Pytypes.pyobject
    val pystring_fromstringandsize : string * int -> Pytypes.pyobject
    val pystring_size : Pytypes.pyobject -> int
    val py_getprogramname : unit -> string
    val py_getpythonhome : unit -> string
    val py_getprogramfullpath : unit -> string
    val py_getprefix : unit -> string
    val py_getexecprefix : unit -> string
    val py_getpath : unit -> string
    val py_setprogramname : string -> unit
    val py_setpythonhome : string -> unit
    val py_compilestringexflags :
      string * string * int * int ref option * int -> Pytypes.pyobject
    val pybytes_asstring : Pytypes.pyobject -> string option
    val pybytes_fromstring : string -> Pytypes.pyobject
    val pybytes_fromstringandsize : string * int -> Pytypes.pyobject
    val pybytes_size : Pytypes.pyobject -> int
    val pyimport_execcodemoduleobject :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject *
      Pytypes.pyobject -> Pytypes.pyobject
    val pyimport_execcodemodulewithpathnames :
      string * Pytypes.pyobject * string * string -> Pytypes.pyobject
    val pyimport_importmodulelevelobject :
      Pytypes.pyobject * Pytypes.pyobject * Pytypes.pyobject *
      Pytypes.pyobject * int -> Pytypes.pyobject
    val pyinstancemethod_new : Pytypes.pyobject -> Pytypes.pyobject
    val pyunicode_asencodedstring :
      Pytypes.pyobject * string * string -> Pytypes.pyobject
    val pyunicode_asutf8string : Pytypes.pyobject -> Pytypes.pyobject
    val pyunicode_asutf16string : Pytypes.pyobject -> Pytypes.pyobject
    val pyunicode_asutf32string : Pytypes.pyobject -> Pytypes.pyobject
    val pyunicode_decodeutf8 :
      string * int * string option -> Pytypes.pyobject
    val pyunicode_decodeutf16 :
      string * int * string option * int ref -> Pytypes.pyobject
    val pyunicode_decodeutf32 :
      string * int * string option * int ref -> Pytypes.pyobject
    val pyunicode_format :
      Pytypes.pyobject * Pytypes.pyobject -> Pytypes.pyobject
    val pyunicode_fromstring : string -> Pytypes.pyobject
    val pyunicode_fromstringandsize : string * int -> Pytypes.pyobject
    val pyunicode_getlength : Pytypes.pyobject -> int
    val pyunicode_getsize : Pytypes.pyobject -> int
    val pyunicode_fromkindanddata : int * int array * int -> Pytypes.pyobject
    val pyunicode_asucs4copy : Pytypes.pyobject -> int array option
  end
