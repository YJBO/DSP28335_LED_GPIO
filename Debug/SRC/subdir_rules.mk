################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DSP2833x_ADC_cal.obj: ../SRC/DSP2833x_ADC_cal.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_ADC_cal.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_CodeStartBranch.obj: ../SRC/DSP2833x_CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_CpuTimers.obj: ../SRC/DSP2833x_CpuTimers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_CpuTimers.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_DefaultIsr.obj: ../SRC/DSP2833x_DefaultIsr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_DefaultIsr.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_GlobalVariableDefs.obj: ../SRC/DSP2833x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_PieCtrl.obj: ../SRC/DSP2833x_PieCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_PieCtrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_PieVect.obj: ../SRC/DSP2833x_PieVect.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_PieVect.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_SysCtrl.obj: ../SRC/DSP2833x_SysCtrl.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_SysCtrl.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_Xintf.obj: ../SRC/DSP2833x_Xintf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_Xintf.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP2833x_usDelay.obj: ../SRC/DSP2833x_usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/DSP2833x_usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

LED.obj: ../SRC/LED.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/bin/cl2000" -v28 -ml --float_support=fpu32 --include_path="E:/CCSV6_WorkSpace/lab1-GPIO_output_LED/INCLUDE" --include_path="D:/Program Files (x86)/TI/ccsv6/tools/compiler/c2000_6.2.7/include" -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --preproc_with_compile --preproc_dependency="SRC/LED.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


