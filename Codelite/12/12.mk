##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=12
ConfigurationName      :=Debug
WorkspacePath          :=/home/engineer/stm32-master/Codelite
ProjectPath            :=/home/engineer/stm32-master/Codelite/12
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=engineer
Date                   :=02/10/17
CodeLitePath           :=/home/engineer/.codelite
LinkerName             :=/home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-g++
SharedObjectLinkerName :=/home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=./$(ProjectName).elf
Preprocessors          :=$(PreprocessorSwitch)SYSTEM_BUS_WIDTH=32 $(PreprocessorSwitch)_hal_ $(PreprocessorSwitch)ALT_DEBUG $(PreprocessorSwitch)ALT_NO_INSTRUCTION_EMULATION $(PreprocessorSwitch)ALT_PROVIDE_GMON $(PreprocessorSwitch)ALT_SINGLE_THREADED $(PreprocessorSwitch)ALT_USE_SMALL_DRIVERS $(PreprocessorSwitch)ALT_SEMIHOSTING $(PreprocessorSwitch)CPU_HAS_DEBUG_CORE=1 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="12.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -T ./linker.x -DALT_DEBUG -O0 -g -Wall -mhw-mul -mhw-mulx -mno-hw-div -lm -msmallc  -DCPU_HAS_DEBUG_CORE=1
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)./ $(IncludeSwitch)./drivers/src $(IncludeSwitch)./drivers/inc $(IncludeSwitch)./HAL/inc/ $(IncludeSwitch)./HAL/inc/os $(IncludeSwitch)./HAL/inc/priv $(IncludeSwitch)./HAL/inc/sys $(IncludeSwitch)./HAL/src 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-ar rcu
CXX      := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-g++
CC       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-gcc -xc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -Wfatal-errors -g -O0 -Wall -MD -pipe -mhw-mul -mhw-mulx -mno-hw-div $(Preprocessors)
ASFLAGS  := -MD -c -MMD -Wall -gdwarf -g2
AS       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-gcc


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/alt_sys_init.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_lseek.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_log_printf.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_times.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_close.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_iic.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_exit.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_release_fd.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_sbrk.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fcntl.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_stat.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_putchar.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_putstr.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_register.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_read.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_wait.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_settod.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_execve.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_get_fd.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_ioctl.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_env_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fork.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_unlink.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_rename.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_getchar.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_open.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_getpid.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_usleep.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_environ.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_main.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_find_file.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_load.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_kill.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_write.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fstat.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_find_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_printf.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_link.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_gettod.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_gmon.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_errno.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_isatty.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_tick.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

PostBuild:
	@echo Executing Post Build commands ...
	
	@echo Done

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM main.c

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c

$(IntermediateDirectory)/alt_sys_init.c$(ObjectSuffix): alt_sys_init.c $(IntermediateDirectory)/alt_sys_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/alt_sys_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/alt_sys_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/alt_sys_init.c$(DependSuffix): alt_sys_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/alt_sys_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/alt_sys_init.c$(DependSuffix) -MM alt_sys_init.c

$(IntermediateDirectory)/alt_sys_init.c$(PreprocessSuffix): alt_sys_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/alt_sys_init.c$(PreprocessSuffix) alt_sys_init.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix): drivers/src/altera_avalon_jtag_uart_ioctl.c $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/drivers/src/altera_avalon_jtag_uart_ioctl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix): drivers/src/altera_avalon_jtag_uart_ioctl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix) -MM drivers/src/altera_avalon_jtag_uart_ioctl.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(PreprocessSuffix): drivers/src/altera_avalon_jtag_uart_ioctl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(PreprocessSuffix) drivers/src/altera_avalon_jtag_uart_ioctl.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix): drivers/src/altera_avalon_jtag_uart_fd.c $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/drivers/src/altera_avalon_jtag_uart_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix): drivers/src/altera_avalon_jtag_uart_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix) -MM drivers/src/altera_avalon_jtag_uart_fd.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(PreprocessSuffix): drivers/src/altera_avalon_jtag_uart_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(PreprocessSuffix) drivers/src/altera_avalon_jtag_uart_fd.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix): drivers/src/altera_avalon_jtag_uart_read.c $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/drivers/src/altera_avalon_jtag_uart_read.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix): drivers/src/altera_avalon_jtag_uart_read.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix) -MM drivers/src/altera_avalon_jtag_uart_read.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(PreprocessSuffix): drivers/src/altera_avalon_jtag_uart_read.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(PreprocessSuffix) drivers/src/altera_avalon_jtag_uart_read.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix): drivers/src/altera_avalon_jtag_uart_init.c $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/drivers/src/altera_avalon_jtag_uart_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix): drivers/src/altera_avalon_jtag_uart_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix) -MM drivers/src/altera_avalon_jtag_uart_init.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(PreprocessSuffix): drivers/src/altera_avalon_jtag_uart_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(PreprocessSuffix) drivers/src/altera_avalon_jtag_uart_init.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix): drivers/src/altera_avalon_jtag_uart_write.c $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/drivers/src/altera_avalon_jtag_uart_write.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix): drivers/src/altera_avalon_jtag_uart_write.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix) -MM drivers/src/altera_avalon_jtag_uart_write.c

$(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(PreprocessSuffix): drivers/src/altera_avalon_jtag_uart_write.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(PreprocessSuffix) drivers/src/altera_avalon_jtag_uart_write.c

$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix): HAL/src/alt_instruction_exception_entry.c $(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_instruction_exception_entry.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(DependSuffix): HAL/src/alt_instruction_exception_entry.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(DependSuffix) -MM HAL/src/alt_instruction_exception_entry.c

$(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(PreprocessSuffix): HAL/src/alt_instruction_exception_entry.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(PreprocessSuffix) HAL/src/alt_instruction_exception_entry.c

$(IntermediateDirectory)/HAL_src_alt_lseek.c$(ObjectSuffix): HAL/src/alt_lseek.c $(IntermediateDirectory)/HAL_src_alt_lseek.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_lseek.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_lseek.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_lseek.c$(DependSuffix): HAL/src/alt_lseek.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_lseek.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_lseek.c$(DependSuffix) -MM HAL/src/alt_lseek.c

$(IntermediateDirectory)/HAL_src_alt_lseek.c$(PreprocessSuffix): HAL/src/alt_lseek.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_lseek.c$(PreprocessSuffix) HAL/src/alt_lseek.c

$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(ObjectSuffix): HAL/src/alt_log_printf.c $(IntermediateDirectory)/HAL_src_alt_log_printf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_log_printf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(DependSuffix): HAL/src/alt_log_printf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(DependSuffix) -MM HAL/src/alt_log_printf.c

$(IntermediateDirectory)/HAL_src_alt_log_printf.c$(PreprocessSuffix): HAL/src/alt_log_printf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_log_printf.c$(PreprocessSuffix) HAL/src/alt_log_printf.c

$(IntermediateDirectory)/HAL_src_alt_times.c$(ObjectSuffix): HAL/src/alt_times.c $(IntermediateDirectory)/HAL_src_alt_times.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_times.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_times.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_times.c$(DependSuffix): HAL/src/alt_times.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_times.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_times.c$(DependSuffix) -MM HAL/src/alt_times.c

$(IntermediateDirectory)/HAL_src_alt_times.c$(PreprocessSuffix): HAL/src/alt_times.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_times.c$(PreprocessSuffix) HAL/src/alt_times.c

$(IntermediateDirectory)/HAL_src_alt_close.c$(ObjectSuffix): HAL/src/alt_close.c $(IntermediateDirectory)/HAL_src_alt_close.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_close.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_close.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_close.c$(DependSuffix): HAL/src/alt_close.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_close.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_close.c$(DependSuffix) -MM HAL/src/alt_close.c

$(IntermediateDirectory)/HAL_src_alt_close.c$(PreprocessSuffix): HAL/src/alt_close.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_close.c$(PreprocessSuffix) HAL/src/alt_close.c

$(IntermediateDirectory)/HAL_src_alt_iic.c$(ObjectSuffix): HAL/src/alt_iic.c $(IntermediateDirectory)/HAL_src_alt_iic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_iic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_iic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_iic.c$(DependSuffix): HAL/src/alt_iic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_iic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_iic.c$(DependSuffix) -MM HAL/src/alt_iic.c

$(IntermediateDirectory)/HAL_src_alt_iic.c$(PreprocessSuffix): HAL/src/alt_iic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_iic.c$(PreprocessSuffix) HAL/src/alt_iic.c

$(IntermediateDirectory)/HAL_src_alt_exit.c$(ObjectSuffix): HAL/src/alt_exit.c $(IntermediateDirectory)/HAL_src_alt_exit.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_exit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_exit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_exit.c$(DependSuffix): HAL/src/alt_exit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_exit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_exit.c$(DependSuffix) -MM HAL/src/alt_exit.c

$(IntermediateDirectory)/HAL_src_alt_exit.c$(PreprocessSuffix): HAL/src/alt_exit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_exit.c$(PreprocessSuffix) HAL/src/alt_exit.c

$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(ObjectSuffix): HAL/src/alt_release_fd.c $(IntermediateDirectory)/HAL_src_alt_release_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_release_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(DependSuffix): HAL/src/alt_release_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(DependSuffix) -MM HAL/src/alt_release_fd.c

$(IntermediateDirectory)/HAL_src_alt_release_fd.c$(PreprocessSuffix): HAL/src/alt_release_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_release_fd.c$(PreprocessSuffix) HAL/src/alt_release_fd.c

$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix): HAL/src/altera_nios2_gen2_irq.c $(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/altera_nios2_gen2_irq.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(DependSuffix): HAL/src/altera_nios2_gen2_irq.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(DependSuffix) -MM HAL/src/altera_nios2_gen2_irq.c

$(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(PreprocessSuffix): HAL/src/altera_nios2_gen2_irq.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(PreprocessSuffix) HAL/src/altera_nios2_gen2_irq.c

$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(ObjectSuffix): HAL/src/alt_sbrk.c $(IntermediateDirectory)/HAL_src_alt_sbrk.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_sbrk.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(DependSuffix): HAL/src/alt_sbrk.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(DependSuffix) -MM HAL/src/alt_sbrk.c

$(IntermediateDirectory)/HAL_src_alt_sbrk.c$(PreprocessSuffix): HAL/src/alt_sbrk.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_sbrk.c$(PreprocessSuffix) HAL/src/alt_sbrk.c

$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(ObjectSuffix): HAL/src/alt_fcntl.c $(IntermediateDirectory)/HAL_src_alt_fcntl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fcntl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(DependSuffix): HAL/src/alt_fcntl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(DependSuffix) -MM HAL/src/alt_fcntl.c

$(IntermediateDirectory)/HAL_src_alt_fcntl.c$(PreprocessSuffix): HAL/src/alt_fcntl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fcntl.c$(PreprocessSuffix) HAL/src/alt_fcntl.c

$(IntermediateDirectory)/HAL_src_alt_stat.c$(ObjectSuffix): HAL/src/alt_stat.c $(IntermediateDirectory)/HAL_src_alt_stat.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_stat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_stat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_stat.c$(DependSuffix): HAL/src/alt_stat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_stat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_stat.c$(DependSuffix) -MM HAL/src/alt_stat.c

$(IntermediateDirectory)/HAL_src_alt_stat.c$(PreprocessSuffix): HAL/src/alt_stat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_stat.c$(PreprocessSuffix) HAL/src/alt_stat.c

$(IntermediateDirectory)/HAL_src_alt_putchar.c$(ObjectSuffix): HAL/src/alt_putchar.c $(IntermediateDirectory)/HAL_src_alt_putchar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_putchar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_putchar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_putchar.c$(DependSuffix): HAL/src/alt_putchar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_putchar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_putchar.c$(DependSuffix) -MM HAL/src/alt_putchar.c

$(IntermediateDirectory)/HAL_src_alt_putchar.c$(PreprocessSuffix): HAL/src/alt_putchar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_putchar.c$(PreprocessSuffix) HAL/src/alt_putchar.c

$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(ObjectSuffix): HAL/src/alt_putcharbuf.c $(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_putcharbuf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(DependSuffix): HAL/src/alt_putcharbuf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(DependSuffix) -MM HAL/src/alt_putcharbuf.c

$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(PreprocessSuffix): HAL/src/alt_putcharbuf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(PreprocessSuffix) HAL/src/alt_putcharbuf.c

$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(ObjectSuffix): HAL/src/alt_uncached_malloc.c $(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_uncached_malloc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(DependSuffix): HAL/src/alt_uncached_malloc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(DependSuffix) -MM HAL/src/alt_uncached_malloc.c

$(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(PreprocessSuffix): HAL/src/alt_uncached_malloc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(PreprocessSuffix) HAL/src/alt_uncached_malloc.c

$(IntermediateDirectory)/HAL_src_alt_dev.c$(ObjectSuffix): HAL/src/alt_dev.c $(IntermediateDirectory)/HAL_src_alt_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dev.c$(DependSuffix): HAL/src/alt_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dev.c$(DependSuffix) -MM HAL/src/alt_dev.c

$(IntermediateDirectory)/HAL_src_alt_dev.c$(PreprocessSuffix): HAL/src/alt_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dev.c$(PreprocessSuffix) HAL/src/alt_dev.c

$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(ObjectSuffix): HAL/src/alt_fd_unlock.c $(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fd_unlock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(DependSuffix): HAL/src/alt_fd_unlock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(DependSuffix) -MM HAL/src/alt_fd_unlock.c

$(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(PreprocessSuffix): HAL/src/alt_fd_unlock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(PreprocessSuffix) HAL/src/alt_fd_unlock.c

$(IntermediateDirectory)/HAL_src_alt_putstr.c$(ObjectSuffix): HAL/src/alt_putstr.c $(IntermediateDirectory)/HAL_src_alt_putstr.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_putstr.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_putstr.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_putstr.c$(DependSuffix): HAL/src/alt_putstr.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_putstr.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_putstr.c$(DependSuffix) -MM HAL/src/alt_putstr.c

$(IntermediateDirectory)/HAL_src_alt_putstr.c$(PreprocessSuffix): HAL/src/alt_putstr.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_putstr.c$(PreprocessSuffix) HAL/src/alt_putstr.c

$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(ObjectSuffix): HAL/src/alt_malloc_lock.c $(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_malloc_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(DependSuffix): HAL/src/alt_malloc_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(DependSuffix) -MM HAL/src/alt_malloc_lock.c

$(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(PreprocessSuffix): HAL/src/alt_malloc_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(PreprocessSuffix) HAL/src/alt_malloc_lock.c

$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix): HAL/src/alt_dma_rxchan_open.c $(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dma_rxchan_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(DependSuffix): HAL/src/alt_dma_rxchan_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(DependSuffix) -MM HAL/src/alt_dma_rxchan_open.c

$(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(PreprocessSuffix): HAL/src/alt_dma_rxchan_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(PreprocessSuffix) HAL/src/alt_dma_rxchan_open.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(ObjectSuffix): HAL/src/alt_dcache_flush_all.c $(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dcache_flush_all.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(DependSuffix): HAL/src/alt_dcache_flush_all.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(DependSuffix) -MM HAL/src/alt_dcache_flush_all.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(PreprocessSuffix): HAL/src/alt_dcache_flush_all.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(PreprocessSuffix) HAL/src/alt_dcache_flush_all.c

$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(ObjectSuffix): HAL/src/alt_irq_register.c $(IntermediateDirectory)/HAL_src_alt_irq_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_irq_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(DependSuffix): HAL/src/alt_irq_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(DependSuffix) -MM HAL/src/alt_irq_register.c

$(IntermediateDirectory)/HAL_src_alt_irq_register.c$(PreprocessSuffix): HAL/src/alt_irq_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_irq_register.c$(PreprocessSuffix) HAL/src/alt_irq_register.c

$(IntermediateDirectory)/HAL_src_alt_read.c$(ObjectSuffix): HAL/src/alt_read.c $(IntermediateDirectory)/HAL_src_alt_read.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_read.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_read.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_read.c$(DependSuffix): HAL/src/alt_read.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_read.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_read.c$(DependSuffix) -MM HAL/src/alt_read.c

$(IntermediateDirectory)/HAL_src_alt_read.c$(PreprocessSuffix): HAL/src/alt_read.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_read.c$(PreprocessSuffix) HAL/src/alt_read.c

$(IntermediateDirectory)/HAL_src_alt_wait.c$(ObjectSuffix): HAL/src/alt_wait.c $(IntermediateDirectory)/HAL_src_alt_wait.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_wait.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_wait.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_wait.c$(DependSuffix): HAL/src/alt_wait.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_wait.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_wait.c$(DependSuffix) -MM HAL/src/alt_wait.c

$(IntermediateDirectory)/HAL_src_alt_wait.c$(PreprocessSuffix): HAL/src/alt_wait.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_wait.c$(PreprocessSuffix) HAL/src/alt_wait.c

$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(ObjectSuffix): HAL/src/alt_flash_dev.c $(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_flash_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(DependSuffix): HAL/src/alt_flash_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(DependSuffix) -MM HAL/src/alt_flash_dev.c

$(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(PreprocessSuffix): HAL/src/alt_flash_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(PreprocessSuffix) HAL/src/alt_flash_dev.c

$(IntermediateDirectory)/HAL_src_alt_settod.c$(ObjectSuffix): HAL/src/alt_settod.c $(IntermediateDirectory)/HAL_src_alt_settod.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_settod.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_settod.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_settod.c$(DependSuffix): HAL/src/alt_settod.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_settod.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_settod.c$(DependSuffix) -MM HAL/src/alt_settod.c

$(IntermediateDirectory)/HAL_src_alt_settod.c$(PreprocessSuffix): HAL/src/alt_settod.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_settod.c$(PreprocessSuffix) HAL/src/alt_settod.c

$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(ObjectSuffix): HAL/src/alt_icache_flush_all.c $(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_icache_flush_all.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(DependSuffix): HAL/src/alt_icache_flush_all.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(DependSuffix) -MM HAL/src/alt_icache_flush_all.c

$(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(PreprocessSuffix): HAL/src/alt_icache_flush_all.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(PreprocessSuffix) HAL/src/alt_icache_flush_all.c

$(IntermediateDirectory)/HAL_src_alt_execve.c$(ObjectSuffix): HAL/src/alt_execve.c $(IntermediateDirectory)/HAL_src_alt_execve.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_execve.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_execve.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_execve.c$(DependSuffix): HAL/src/alt_execve.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_execve.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_execve.c$(DependSuffix) -MM HAL/src/alt_execve.c

$(IntermediateDirectory)/HAL_src_alt_execve.c$(PreprocessSuffix): HAL/src/alt_execve.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_execve.c$(PreprocessSuffix) HAL/src/alt_execve.c

$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(ObjectSuffix): HAL/src/alt_fd_lock.c $(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fd_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(DependSuffix): HAL/src/alt_fd_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(DependSuffix) -MM HAL/src/alt_fd_lock.c

$(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(PreprocessSuffix): HAL/src/alt_fd_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(PreprocessSuffix) HAL/src/alt_fd_lock.c

$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(ObjectSuffix): HAL/src/alt_io_redirect.c $(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_io_redirect.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(DependSuffix): HAL/src/alt_io_redirect.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(DependSuffix) -MM HAL/src/alt_io_redirect.c

$(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(PreprocessSuffix): HAL/src/alt_io_redirect.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(PreprocessSuffix) HAL/src/alt_io_redirect.c

$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(ObjectSuffix): HAL/src/alt_get_fd.c $(IntermediateDirectory)/HAL_src_alt_get_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_get_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(DependSuffix): HAL/src/alt_get_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(DependSuffix) -MM HAL/src/alt_get_fd.c

$(IntermediateDirectory)/HAL_src_alt_get_fd.c$(PreprocessSuffix): HAL/src/alt_get_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_get_fd.c$(PreprocessSuffix) HAL/src/alt_get_fd.c

$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(ObjectSuffix): HAL/src/alt_fs_reg.c $(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fs_reg.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(DependSuffix): HAL/src/alt_fs_reg.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(DependSuffix) -MM HAL/src/alt_fs_reg.c

$(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(PreprocessSuffix): HAL/src/alt_fs_reg.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(PreprocessSuffix) HAL/src/alt_fs_reg.c

$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(ObjectSuffix): HAL/src/alt_ioctl.c $(IntermediateDirectory)/HAL_src_alt_ioctl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_ioctl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(DependSuffix): HAL/src/alt_ioctl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(DependSuffix) -MM HAL/src/alt_ioctl.c

$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(PreprocessSuffix): HAL/src/alt_ioctl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_ioctl.c$(PreprocessSuffix) HAL/src/alt_ioctl.c

$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(ObjectSuffix): HAL/src/alt_dev_llist_insert.c $(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dev_llist_insert.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(DependSuffix): HAL/src/alt_dev_llist_insert.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(DependSuffix) -MM HAL/src/alt_dev_llist_insert.c

$(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(PreprocessSuffix): HAL/src/alt_dev_llist_insert.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(PreprocessSuffix) HAL/src/alt_dev_llist_insert.c

$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(ObjectSuffix): HAL/src/alt_busy_sleep.c $(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_busy_sleep.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(DependSuffix): HAL/src/alt_busy_sleep.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(DependSuffix) -MM HAL/src/alt_busy_sleep.c

$(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(PreprocessSuffix): HAL/src/alt_busy_sleep.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(PreprocessSuffix) HAL/src/alt_busy_sleep.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix): HAL/src/alt_dcache_flush_no_writeback.c $(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dcache_flush_no_writeback.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix): HAL/src/alt_dcache_flush_no_writeback.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix) -MM HAL/src/alt_dcache_flush_no_writeback.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(PreprocessSuffix): HAL/src/alt_dcache_flush_no_writeback.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(PreprocessSuffix) HAL/src/alt_dcache_flush_no_writeback.c

$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(ObjectSuffix): HAL/src/alt_env_lock.c $(IntermediateDirectory)/HAL_src_alt_env_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_env_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(DependSuffix): HAL/src/alt_env_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(DependSuffix) -MM HAL/src/alt_env_lock.c

$(IntermediateDirectory)/HAL_src_alt_env_lock.c$(PreprocessSuffix): HAL/src/alt_env_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_env_lock.c$(PreprocessSuffix) HAL/src/alt_env_lock.c

$(IntermediateDirectory)/HAL_src_alt_fork.c$(ObjectSuffix): HAL/src/alt_fork.c $(IntermediateDirectory)/HAL_src_alt_fork.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fork.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fork.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fork.c$(DependSuffix): HAL/src/alt_fork.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fork.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fork.c$(DependSuffix) -MM HAL/src/alt_fork.c

$(IntermediateDirectory)/HAL_src_alt_fork.c$(PreprocessSuffix): HAL/src/alt_fork.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fork.c$(PreprocessSuffix) HAL/src/alt_fork.c

$(IntermediateDirectory)/HAL_src_alt_unlink.c$(ObjectSuffix): HAL/src/alt_unlink.c $(IntermediateDirectory)/HAL_src_alt_unlink.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_unlink.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_unlink.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_unlink.c$(DependSuffix): HAL/src/alt_unlink.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_unlink.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_unlink.c$(DependSuffix) -MM HAL/src/alt_unlink.c

$(IntermediateDirectory)/HAL_src_alt_unlink.c$(PreprocessSuffix): HAL/src/alt_unlink.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_unlink.c$(PreprocessSuffix) HAL/src/alt_unlink.c

$(IntermediateDirectory)/HAL_src_alt_rename.c$(ObjectSuffix): HAL/src/alt_rename.c $(IntermediateDirectory)/HAL_src_alt_rename.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_rename.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_rename.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_rename.c$(DependSuffix): HAL/src/alt_rename.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_rename.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_rename.c$(DependSuffix) -MM HAL/src/alt_rename.c

$(IntermediateDirectory)/HAL_src_alt_rename.c$(PreprocessSuffix): HAL/src/alt_rename.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_rename.c$(PreprocessSuffix) HAL/src/alt_rename.c

$(IntermediateDirectory)/HAL_src_alt_getchar.c$(ObjectSuffix): HAL/src/alt_getchar.c $(IntermediateDirectory)/HAL_src_alt_getchar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_getchar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_getchar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_getchar.c$(DependSuffix): HAL/src/alt_getchar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_getchar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_getchar.c$(DependSuffix) -MM HAL/src/alt_getchar.c

$(IntermediateDirectory)/HAL_src_alt_getchar.c$(PreprocessSuffix): HAL/src/alt_getchar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_getchar.c$(PreprocessSuffix) HAL/src/alt_getchar.c

$(IntermediateDirectory)/HAL_src_alt_open.c$(ObjectSuffix): HAL/src/alt_open.c $(IntermediateDirectory)/HAL_src_alt_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_open.c$(DependSuffix): HAL/src/alt_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_open.c$(DependSuffix) -MM HAL/src/alt_open.c

$(IntermediateDirectory)/HAL_src_alt_open.c$(PreprocessSuffix): HAL/src/alt_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_open.c$(PreprocessSuffix) HAL/src/alt_open.c

$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix): HAL/src/alt_ecc_fatal_exception.c $(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_ecc_fatal_exception.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(DependSuffix): HAL/src/alt_ecc_fatal_exception.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(DependSuffix) -MM HAL/src/alt_ecc_fatal_exception.c

$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(PreprocessSuffix): HAL/src/alt_ecc_fatal_exception.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(PreprocessSuffix) HAL/src/alt_ecc_fatal_exception.c

$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(ObjectSuffix): HAL/src/alt_do_dtors.c $(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_do_dtors.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(DependSuffix): HAL/src/alt_do_dtors.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(DependSuffix) -MM HAL/src/alt_do_dtors.c

$(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(PreprocessSuffix): HAL/src/alt_do_dtors.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(PreprocessSuffix) HAL/src/alt_do_dtors.c

$(IntermediateDirectory)/HAL_src_alt_getpid.c$(ObjectSuffix): HAL/src/alt_getpid.c $(IntermediateDirectory)/HAL_src_alt_getpid.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_getpid.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_getpid.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_getpid.c$(DependSuffix): HAL/src/alt_getpid.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_getpid.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_getpid.c$(DependSuffix) -MM HAL/src/alt_getpid.c

$(IntermediateDirectory)/HAL_src_alt_getpid.c$(PreprocessSuffix): HAL/src/alt_getpid.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_getpid.c$(PreprocessSuffix) HAL/src/alt_getpid.c

$(IntermediateDirectory)/HAL_src_alt_usleep.c$(ObjectSuffix): HAL/src/alt_usleep.c $(IntermediateDirectory)/HAL_src_alt_usleep.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_usleep.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_usleep.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_usleep.c$(DependSuffix): HAL/src/alt_usleep.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_usleep.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_usleep.c$(DependSuffix) -MM HAL/src/alt_usleep.c

$(IntermediateDirectory)/HAL_src_alt_usleep.c$(PreprocessSuffix): HAL/src/alt_usleep.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_usleep.c$(PreprocessSuffix) HAL/src/alt_usleep.c

$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(ObjectSuffix): HAL/src/alt_iic_isr_register.c $(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_iic_isr_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(DependSuffix): HAL/src/alt_iic_isr_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(DependSuffix) -MM HAL/src/alt_iic_isr_register.c

$(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(PreprocessSuffix): HAL/src/alt_iic_isr_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(PreprocessSuffix) HAL/src/alt_iic_isr_register.c

$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(ObjectSuffix): HAL/src/alt_irq_handler.c $(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_irq_handler.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(DependSuffix): HAL/src/alt_irq_handler.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(DependSuffix) -MM HAL/src/alt_irq_handler.c

$(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(PreprocessSuffix): HAL/src/alt_irq_handler.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(PreprocessSuffix) HAL/src/alt_irq_handler.c

$(IntermediateDirectory)/HAL_src_alt_environ.c$(ObjectSuffix): HAL/src/alt_environ.c $(IntermediateDirectory)/HAL_src_alt_environ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_environ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_environ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_environ.c$(DependSuffix): HAL/src/alt_environ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_environ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_environ.c$(DependSuffix) -MM HAL/src/alt_environ.c

$(IntermediateDirectory)/HAL_src_alt_environ.c$(PreprocessSuffix): HAL/src/alt_environ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_environ.c$(PreprocessSuffix) HAL/src/alt_environ.c

$(IntermediateDirectory)/HAL_src_alt_main.c$(ObjectSuffix): HAL/src/alt_main.c $(IntermediateDirectory)/HAL_src_alt_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_main.c$(DependSuffix): HAL/src/alt_main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_main.c$(DependSuffix) -MM HAL/src/alt_main.c

$(IntermediateDirectory)/HAL_src_alt_main.c$(PreprocessSuffix): HAL/src/alt_main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_main.c$(PreprocessSuffix) HAL/src/alt_main.c

$(IntermediateDirectory)/HAL_src_alt_find_file.c$(ObjectSuffix): HAL/src/alt_find_file.c $(IntermediateDirectory)/HAL_src_alt_find_file.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_find_file.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_find_file.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_find_file.c$(DependSuffix): HAL/src/alt_find_file.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_find_file.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_find_file.c$(DependSuffix) -MM HAL/src/alt_find_file.c

$(IntermediateDirectory)/HAL_src_alt_find_file.c$(PreprocessSuffix): HAL/src/alt_find_file.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_find_file.c$(PreprocessSuffix) HAL/src/alt_find_file.c

$(IntermediateDirectory)/HAL_src_alt_load.c$(ObjectSuffix): HAL/src/alt_load.c $(IntermediateDirectory)/HAL_src_alt_load.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_load.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_load.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_load.c$(DependSuffix): HAL/src/alt_load.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_load.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_load.c$(DependSuffix) -MM HAL/src/alt_load.c

$(IntermediateDirectory)/HAL_src_alt_load.c$(PreprocessSuffix): HAL/src/alt_load.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_load.c$(PreprocessSuffix) HAL/src/alt_load.c

$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(ObjectSuffix): HAL/src/alt_uncached_free.c $(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_uncached_free.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(DependSuffix): HAL/src/alt_uncached_free.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(DependSuffix) -MM HAL/src/alt_uncached_free.c

$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(PreprocessSuffix): HAL/src/alt_uncached_free.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(PreprocessSuffix) HAL/src/alt_uncached_free.c

$(IntermediateDirectory)/HAL_src_alt_kill.c$(ObjectSuffix): HAL/src/alt_kill.c $(IntermediateDirectory)/HAL_src_alt_kill.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_kill.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_kill.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_kill.c$(DependSuffix): HAL/src/alt_kill.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_kill.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_kill.c$(DependSuffix) -MM HAL/src/alt_kill.c

$(IntermediateDirectory)/HAL_src_alt_kill.c$(PreprocessSuffix): HAL/src/alt_kill.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_kill.c$(PreprocessSuffix) HAL/src/alt_kill.c

$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(ObjectSuffix): HAL/src/alt_alarm_start.c $(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_alarm_start.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(DependSuffix): HAL/src/alt_alarm_start.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(DependSuffix) -MM HAL/src/alt_alarm_start.c

$(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(PreprocessSuffix): HAL/src/alt_alarm_start.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(PreprocessSuffix) HAL/src/alt_alarm_start.c

$(IntermediateDirectory)/HAL_src_alt_write.c$(ObjectSuffix): HAL/src/alt_write.c $(IntermediateDirectory)/HAL_src_alt_write.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_write.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_write.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_write.c$(DependSuffix): HAL/src/alt_write.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_write.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_write.c$(DependSuffix) -MM HAL/src/alt_write.c

$(IntermediateDirectory)/HAL_src_alt_write.c$(PreprocessSuffix): HAL/src/alt_write.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_write.c$(PreprocessSuffix) HAL/src/alt_write.c

$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(ObjectSuffix): HAL/src/alt_dma_txchan_open.c $(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dma_txchan_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(DependSuffix): HAL/src/alt_dma_txchan_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(DependSuffix) -MM HAL/src/alt_dma_txchan_open.c

$(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(PreprocessSuffix): HAL/src/alt_dma_txchan_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(PreprocessSuffix) HAL/src/alt_dma_txchan_open.c

$(IntermediateDirectory)/HAL_src_alt_fstat.c$(ObjectSuffix): HAL/src/alt_fstat.c $(IntermediateDirectory)/HAL_src_alt_fstat.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_fstat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_fstat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_fstat.c$(DependSuffix): HAL/src/alt_fstat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_fstat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_fstat.c$(DependSuffix) -MM HAL/src/alt_fstat.c

$(IntermediateDirectory)/HAL_src_alt_fstat.c$(PreprocessSuffix): HAL/src/alt_fstat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_fstat.c$(PreprocessSuffix) HAL/src/alt_fstat.c

$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(ObjectSuffix): HAL/src/alt_find_dev.c $(IntermediateDirectory)/HAL_src_alt_find_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_find_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(DependSuffix): HAL/src/alt_find_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(DependSuffix) -MM HAL/src/alt_find_dev.c

$(IntermediateDirectory)/HAL_src_alt_find_dev.c$(PreprocessSuffix): HAL/src/alt_find_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_find_dev.c$(PreprocessSuffix) HAL/src/alt_find_dev.c

$(IntermediateDirectory)/HAL_src_alt_printf.c$(ObjectSuffix): HAL/src/alt_printf.c $(IntermediateDirectory)/HAL_src_alt_printf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_printf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_printf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_printf.c$(DependSuffix): HAL/src/alt_printf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_printf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_printf.c$(DependSuffix) -MM HAL/src/alt_printf.c

$(IntermediateDirectory)/HAL_src_alt_printf.c$(PreprocessSuffix): HAL/src/alt_printf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_printf.c$(PreprocessSuffix) HAL/src/alt_printf.c

$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(ObjectSuffix): HAL/src/alt_instruction_exception_register.c $(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_instruction_exception_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(DependSuffix): HAL/src/alt_instruction_exception_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(DependSuffix) -MM HAL/src/alt_instruction_exception_register.c

$(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(PreprocessSuffix): HAL/src/alt_instruction_exception_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(PreprocessSuffix) HAL/src/alt_instruction_exception_register.c

$(IntermediateDirectory)/HAL_src_alt_link.c$(ObjectSuffix): HAL/src/alt_link.c $(IntermediateDirectory)/HAL_src_alt_link.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_link.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_link.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_link.c$(DependSuffix): HAL/src/alt_link.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_link.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_link.c$(DependSuffix) -MM HAL/src/alt_link.c

$(IntermediateDirectory)/HAL_src_alt_link.c$(PreprocessSuffix): HAL/src/alt_link.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_link.c$(PreprocessSuffix) HAL/src/alt_link.c

$(IntermediateDirectory)/HAL_src_alt_gettod.c$(ObjectSuffix): HAL/src/alt_gettod.c $(IntermediateDirectory)/HAL_src_alt_gettod.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_gettod.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_gettod.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_gettod.c$(DependSuffix): HAL/src/alt_gettod.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_gettod.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_gettod.c$(DependSuffix) -MM HAL/src/alt_gettod.c

$(IntermediateDirectory)/HAL_src_alt_gettod.c$(PreprocessSuffix): HAL/src/alt_gettod.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_gettod.c$(PreprocessSuffix) HAL/src/alt_gettod.c

$(IntermediateDirectory)/HAL_src_alt_gmon.c$(ObjectSuffix): HAL/src/alt_gmon.c $(IntermediateDirectory)/HAL_src_alt_gmon.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_gmon.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_gmon.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_gmon.c$(DependSuffix): HAL/src/alt_gmon.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_gmon.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_gmon.c$(DependSuffix) -MM HAL/src/alt_gmon.c

$(IntermediateDirectory)/HAL_src_alt_gmon.c$(PreprocessSuffix): HAL/src/alt_gmon.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_gmon.c$(PreprocessSuffix) HAL/src/alt_gmon.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(ObjectSuffix): HAL/src/alt_dcache_flush.c $(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_dcache_flush.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(DependSuffix): HAL/src/alt_dcache_flush.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(DependSuffix) -MM HAL/src/alt_dcache_flush.c

$(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(PreprocessSuffix): HAL/src/alt_dcache_flush.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(PreprocessSuffix) HAL/src/alt_dcache_flush.c

$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(ObjectSuffix): HAL/src/alt_do_ctors.c $(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_do_ctors.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(DependSuffix): HAL/src/alt_do_ctors.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(DependSuffix) -MM HAL/src/alt_do_ctors.c

$(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(PreprocessSuffix): HAL/src/alt_do_ctors.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(PreprocessSuffix) HAL/src/alt_do_ctors.c

$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(ObjectSuffix): HAL/src/alt_remap_cached.c $(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_remap_cached.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(DependSuffix): HAL/src/alt_remap_cached.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(DependSuffix) -MM HAL/src/alt_remap_cached.c

$(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(PreprocessSuffix): HAL/src/alt_remap_cached.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(PreprocessSuffix) HAL/src/alt_remap_cached.c

$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(ObjectSuffix): HAL/src/alt_icache_flush.c $(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_icache_flush.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(DependSuffix): HAL/src/alt_icache_flush.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(DependSuffix) -MM HAL/src/alt_icache_flush.c

$(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(PreprocessSuffix): HAL/src/alt_icache_flush.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(PreprocessSuffix) HAL/src/alt_icache_flush.c

$(IntermediateDirectory)/HAL_src_alt_errno.c$(ObjectSuffix): HAL/src/alt_errno.c $(IntermediateDirectory)/HAL_src_alt_errno.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_errno.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_errno.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_errno.c$(DependSuffix): HAL/src/alt_errno.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_errno.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_errno.c$(DependSuffix) -MM HAL/src/alt_errno.c

$(IntermediateDirectory)/HAL_src_alt_errno.c$(PreprocessSuffix): HAL/src/alt_errno.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_errno.c$(PreprocessSuffix) HAL/src/alt_errno.c

$(IntermediateDirectory)/HAL_src_alt_isatty.c$(ObjectSuffix): HAL/src/alt_isatty.c $(IntermediateDirectory)/HAL_src_alt_isatty.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_isatty.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_isatty.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_isatty.c$(DependSuffix): HAL/src/alt_isatty.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_isatty.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_isatty.c$(DependSuffix) -MM HAL/src/alt_isatty.c

$(IntermediateDirectory)/HAL_src_alt_isatty.c$(PreprocessSuffix): HAL/src/alt_isatty.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_isatty.c$(PreprocessSuffix) HAL/src/alt_isatty.c

$(IntermediateDirectory)/HAL_src_alt_tick.c$(ObjectSuffix): HAL/src/alt_tick.c $(IntermediateDirectory)/HAL_src_alt_tick.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_tick.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_tick.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_tick.c$(DependSuffix): HAL/src/alt_tick.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_tick.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_tick.c$(DependSuffix) -MM HAL/src/alt_tick.c

$(IntermediateDirectory)/HAL_src_alt_tick.c$(PreprocessSuffix): HAL/src/alt_tick.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_tick.c$(PreprocessSuffix) HAL/src/alt_tick.c

$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(ObjectSuffix): HAL/src/alt_irq_vars.c $(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/stm32-master/Codelite/12/HAL/src/alt_irq_vars.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(DependSuffix): HAL/src/alt_irq_vars.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(ObjectSuffix) -MF$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(DependSuffix) -MM HAL/src/alt_irq_vars.c

$(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(PreprocessSuffix): HAL/src/alt_irq_vars.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(PreprocessSuffix) HAL/src/alt_irq_vars.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


