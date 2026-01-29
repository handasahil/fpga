set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_11_1","RefName" : "VITIS_LOOP_11_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_15_2_fu_214", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_15_2","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_24_3_fu_222", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_24_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_24_3","RefName" : "VITIS_LOOP_24_3","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "VITIS_LOOP_31_4","RefName" : "VITIS_LOOP_31_4","ID" : "6","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_35_5","RefName" : "VITIS_LOOP_35_5","ID" : "7","Type" : "no"},
	{"Name" : "VITIS_LOOP_43_6","RefName" : "VITIS_LOOP_43_6","ID" : "8","Type" : "no"},]},]
}]}