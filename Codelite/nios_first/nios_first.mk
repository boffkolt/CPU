##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=nios_first
ConfigurationName      :=Debug
WorkspacePath          :=/home/engineer/GIT/CPU/Codelite
ProjectPath            :=/home/engineer/GIT/CPU/Codelite/nios_first
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=engineer
Date                   :=03/10/17
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).elf
Preprocessors          :=$(PreprocessorSwitch)SYSTEM_BUS_WIDTH=32 $(PreprocessorSwitch)_hal_ $(PreprocessorSwitch)ALT_DEBUG $(PreprocessorSwitch)ALT_NO_INSTRUCTION_EMULATION $(PreprocessorSwitch)ALT_PROVIDE_GMON $(PreprocessorSwitch)ALT_SINGLE_THREADED $(PreprocessorSwitch)ALT_USE_SMALL_DRIVERS $(PreprocessorSwitch)ALT_SEMIHOSTING 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="nios_first.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -T ./hal_bsp/linker.x  -DALT_DEBUG  -O0  -g  -Wall  -mhw-mul  -mhw-mulx  -mno-hw-div  -lm -msmallc
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)./hal_bsp $(IncludeSwitch)./hal_bsp/drivers/src $(IncludeSwitch)./hal_bsp/drivers/inc $(IncludeSwitch)./hal_bsp/HAL/inc/ $(IncludeSwitch)./hal_bsp/HAL/inc/os $(IncludeSwitch)./hal_bsp/HAL/inc/priv $(IncludeSwitch)./hal_bsp/HAL/inc/sys $(IncludeSwitch)./hal_bsp/HAL/src $(IncludeSwitch)./src $(IncludeSwitch)./inc 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)$(IntermediateDirectory) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-ar rcu
CXX      := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-g++
CC       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -Wfatal-errors -g -O0 -Wall -MD -pipe -mhw-mul -mhw-mulx -mno-hw-div  $(Preprocessors)
ASFLAGS  := -MD -c -MMD -Wall -gdwarf -g2
AS       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(ObjectSuffix) $(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(ObjectSuffix) \
	$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(ObjectSuffix) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) \
	



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
$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(ObjectSuffix): hal_bsp/alt_sys_init.c $(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/alt_sys_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(DependSuffix): hal_bsp/alt_sys_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(DependSuffix) -MM hal_bsp/alt_sys_init.c

$(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(PreprocessSuffix): hal_bsp/alt_sys_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_alt_sys_init.c$(PreprocessSuffix) hal_bsp/alt_sys_init.c

$(IntermediateDirectory)/src_main.c$(ObjectSuffix): src/main.c $(IntermediateDirectory)/src_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/src/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.c$(DependSuffix): src/main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.c$(DependSuffix) -MM src/main.c

$(IntermediateDirectory)/src_main.c$(PreprocessSuffix): src/main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.c$(PreprocessSuffix) src/main.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(ObjectSuffix): hal_bsp/HAL/src/alt_iic_isr_register.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_iic_isr_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(DependSuffix): hal_bsp/HAL/src/alt_iic_isr_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_iic_isr_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_iic_isr_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic_isr_register.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_iic_isr_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(ObjectSuffix): hal_bsp/HAL/src/alt_close.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_close.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(DependSuffix): hal_bsp/HAL/src/alt_close.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_close.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_close.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_close.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_close.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(ObjectSuffix): hal_bsp/HAL/src/alt_isatty.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_isatty.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(DependSuffix): hal_bsp/HAL/src/alt_isatty.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_isatty.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_isatty.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_isatty.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_isatty.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(ObjectSuffix): hal_bsp/HAL/src/alt_rename.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_rename.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(DependSuffix): hal_bsp/HAL/src/alt_rename.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_rename.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_rename.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_rename.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_rename.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(ObjectSuffix): hal_bsp/HAL/src/alt_icache_flush_all.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_icache_flush_all.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(DependSuffix): hal_bsp/HAL/src/alt_icache_flush_all.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_icache_flush_all.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_icache_flush_all.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush_all.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_icache_flush_all.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(ObjectSuffix): hal_bsp/HAL/src/alt_read.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_read.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(DependSuffix): hal_bsp/HAL/src/alt_read.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_read.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_read.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_read.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_read.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dev.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(DependSuffix): hal_bsp/HAL/src/alt_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(ObjectSuffix): hal_bsp/HAL/src/alt_release_fd.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_release_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(DependSuffix): hal_bsp/HAL/src/alt_release_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_release_fd.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_release_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_release_fd.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_release_fd.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(ObjectSuffix): hal_bsp/HAL/src/alt_do_dtors.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_do_dtors.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(DependSuffix): hal_bsp/HAL/src/alt_do_dtors.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_do_dtors.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_do_dtors.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_dtors.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_do_dtors.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(ObjectSuffix): hal_bsp/HAL/src/alt_unlink.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_unlink.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(DependSuffix): hal_bsp/HAL/src/alt_unlink.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_unlink.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_unlink.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_unlink.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_unlink.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(ObjectSuffix): hal_bsp/HAL/src/alt_tick.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_tick.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(DependSuffix): hal_bsp/HAL/src/alt_tick.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_tick.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_tick.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_tick.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_tick.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dev_llist_insert.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dev_llist_insert.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(DependSuffix): hal_bsp/HAL/src/alt_dev_llist_insert.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dev_llist_insert.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dev_llist_insert.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dev_llist_insert.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dev_llist_insert.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(ObjectSuffix): hal_bsp/HAL/src/alt_do_ctors.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_do_ctors.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(DependSuffix): hal_bsp/HAL/src/alt_do_ctors.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_do_ctors.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_do_ctors.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_do_ctors.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_do_ctors.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(ObjectSuffix): hal_bsp/HAL/src/alt_get_fd.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_get_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(DependSuffix): hal_bsp/HAL/src/alt_get_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_get_fd.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_get_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_get_fd.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_get_fd.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(ObjectSuffix): hal_bsp/HAL/src/alt_find_file.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_find_file.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(DependSuffix): hal_bsp/HAL/src/alt_find_file.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_find_file.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_find_file.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_file.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_find_file.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(ObjectSuffix): hal_bsp/HAL/src/alt_execve.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_execve.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(DependSuffix): hal_bsp/HAL/src/alt_execve.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_execve.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_execve.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_execve.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_execve.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(ObjectSuffix): hal_bsp/HAL/src/alt_settod.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_settod.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(DependSuffix): hal_bsp/HAL/src/alt_settod.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_settod.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_settod.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_settod.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_settod.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix): hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_no_writeback.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dcache_flush_no_writeback.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fs_reg.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fs_reg.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(DependSuffix): hal_bsp/HAL/src/alt_fs_reg.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fs_reg.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fs_reg.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fs_reg.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fs_reg.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dma_txchan_open.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dma_txchan_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(DependSuffix): hal_bsp/HAL/src/alt_dma_txchan_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dma_txchan_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dma_txchan_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_txchan_open.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dma_txchan_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fork.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fork.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(DependSuffix): hal_bsp/HAL/src/alt_fork.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fork.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fork.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fork.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fork.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(ObjectSuffix): hal_bsp/HAL/src/alt_io_redirect.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_io_redirect.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(DependSuffix): hal_bsp/HAL/src/alt_io_redirect.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_io_redirect.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_io_redirect.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_io_redirect.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_io_redirect.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(ObjectSuffix): hal_bsp/HAL/src/alt_env_lock.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_env_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(DependSuffix): hal_bsp/HAL/src/alt_env_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_env_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_env_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_env_lock.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_env_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(ObjectSuffix): hal_bsp/HAL/src/alt_flash_dev.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_flash_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(DependSuffix): hal_bsp/HAL/src/alt_flash_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_flash_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_flash_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_flash_dev.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_flash_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(ObjectSuffix): hal_bsp/HAL/src/alt_errno.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_errno.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(DependSuffix): hal_bsp/HAL/src/alt_errno.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_errno.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_errno.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_errno.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_errno.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(ObjectSuffix): hal_bsp/HAL/src/alt_printf.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_printf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(DependSuffix): hal_bsp/HAL/src/alt_printf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_printf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_printf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_printf.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_printf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(ObjectSuffix): hal_bsp/HAL/src/alt_ioctl.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_ioctl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(DependSuffix): hal_bsp/HAL/src/alt_ioctl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_ioctl.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_ioctl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ioctl.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_ioctl.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dcache_flush_all.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dcache_flush_all.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(DependSuffix): hal_bsp/HAL/src/alt_dcache_flush_all.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dcache_flush_all.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dcache_flush_all.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush_all.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dcache_flush_all.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(ObjectSuffix): hal_bsp/HAL/src/alt_gmon.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_gmon.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(DependSuffix): hal_bsp/HAL/src/alt_gmon.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_gmon.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_gmon.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_gmon.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_gmon.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(ObjectSuffix): hal_bsp/HAL/src/alt_uncached_malloc.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_uncached_malloc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(DependSuffix): hal_bsp/HAL/src/alt_uncached_malloc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_uncached_malloc.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_uncached_malloc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_malloc.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_uncached_malloc.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fd_unlock.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fd_unlock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(DependSuffix): hal_bsp/HAL/src/alt_fd_unlock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fd_unlock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fd_unlock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_unlock.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fd_unlock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(ObjectSuffix): hal_bsp/HAL/src/alt_main.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(DependSuffix): hal_bsp/HAL/src/alt_main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_main.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_main.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_main.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(ObjectSuffix): hal_bsp/HAL/src/alt_remap_cached.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_remap_cached.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(DependSuffix): hal_bsp/HAL/src/alt_remap_cached.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_remap_cached.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_remap_cached.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_remap_cached.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_remap_cached.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(ObjectSuffix): hal_bsp/HAL/src/alt_malloc_lock.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_malloc_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(DependSuffix): hal_bsp/HAL/src/alt_malloc_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_malloc_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_malloc_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_malloc_lock.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_malloc_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(ObjectSuffix): hal_bsp/HAL/src/alt_lseek.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_lseek.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(DependSuffix): hal_bsp/HAL/src/alt_lseek.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_lseek.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_lseek.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_lseek.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_lseek.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(ObjectSuffix): hal_bsp/HAL/src/alt_iic.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_iic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(DependSuffix): hal_bsp/HAL/src/alt_iic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_iic.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_iic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_iic.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_iic.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dma_rxchan_open.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dma_rxchan_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(DependSuffix): hal_bsp/HAL/src/alt_dma_rxchan_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dma_rxchan_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dma_rxchan_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dma_rxchan_open.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dma_rxchan_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(ObjectSuffix): hal_bsp/HAL/src/alt_write.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_write.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(DependSuffix): hal_bsp/HAL/src/alt_write.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_write.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_write.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_write.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_write.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(ObjectSuffix): hal_bsp/HAL/src/alt_getchar.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_getchar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(DependSuffix): hal_bsp/HAL/src/alt_getchar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_getchar.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_getchar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_getchar.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_getchar.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(ObjectSuffix): hal_bsp/HAL/src/alt_putchar.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_putchar.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(DependSuffix): hal_bsp/HAL/src/alt_putchar.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_putchar.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_putchar.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putchar.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_putchar.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(ObjectSuffix): hal_bsp/HAL/src/alt_gettod.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_gettod.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(DependSuffix): hal_bsp/HAL/src/alt_gettod.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_gettod.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_gettod.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_gettod.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_gettod.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(ObjectSuffix): hal_bsp/HAL/src/alt_environ.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_environ.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(DependSuffix): hal_bsp/HAL/src/alt_environ.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_environ.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_environ.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_environ.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_environ.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(ObjectSuffix): hal_bsp/HAL/src/alt_usleep.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_usleep.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(DependSuffix): hal_bsp/HAL/src/alt_usleep.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_usleep.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_usleep.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_usleep.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_usleep.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(ObjectSuffix): hal_bsp/HAL/src/alt_uncached_free.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_uncached_free.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(DependSuffix): hal_bsp/HAL/src/alt_uncached_free.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_uncached_free.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_uncached_free.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_uncached_free.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_uncached_free.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(ObjectSuffix): hal_bsp/HAL/src/alt_busy_sleep.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_busy_sleep.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(DependSuffix): hal_bsp/HAL/src/alt_busy_sleep.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_busy_sleep.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_busy_sleep.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_busy_sleep.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_busy_sleep.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(ObjectSuffix): hal_bsp/HAL/src/alt_icache_flush.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_icache_flush.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(DependSuffix): hal_bsp/HAL/src/alt_icache_flush.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_icache_flush.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_icache_flush.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_icache_flush.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_icache_flush.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(ObjectSuffix): hal_bsp/HAL/src/alt_link.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_link.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(DependSuffix): hal_bsp/HAL/src/alt_link.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_link.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_link.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_link.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_link.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(ObjectSuffix): hal_bsp/HAL/src/alt_kill.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_kill.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(DependSuffix): hal_bsp/HAL/src/alt_kill.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_kill.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_kill.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_kill.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_kill.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(ObjectSuffix): hal_bsp/HAL/src/alt_dcache_flush.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_dcache_flush.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(DependSuffix): hal_bsp/HAL/src/alt_dcache_flush.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_dcache_flush.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_dcache_flush.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_dcache_flush.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_dcache_flush.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(ObjectSuffix): hal_bsp/HAL/src/alt_putcharbuf.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_putcharbuf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(DependSuffix): hal_bsp/HAL/src/alt_putcharbuf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_putcharbuf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_putcharbuf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putcharbuf.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_putcharbuf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(ObjectSuffix): hal_bsp/HAL/src/alt_irq_vars.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_irq_vars.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(DependSuffix): hal_bsp/HAL/src/alt_irq_vars.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_irq_vars.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_irq_vars.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_vars.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_irq_vars.c

$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix): hal_bsp/HAL/src/altera_nios2_gen2_irq.c $(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/altera_nios2_gen2_irq.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(DependSuffix): hal_bsp/HAL/src/altera_nios2_gen2_irq.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(DependSuffix) -MM hal_bsp/HAL/src/altera_nios2_gen2_irq.c

$(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(PreprocessSuffix): hal_bsp/HAL/src/altera_nios2_gen2_irq.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_altera_nios2_gen2_irq.c$(PreprocessSuffix) hal_bsp/HAL/src/altera_nios2_gen2_irq.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(ObjectSuffix): hal_bsp/HAL/src/alt_irq_register.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_irq_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(DependSuffix): hal_bsp/HAL/src/alt_irq_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_irq_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_irq_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_register.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_irq_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fstat.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fstat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(DependSuffix): hal_bsp/HAL/src/alt_fstat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fstat.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fstat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fstat.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fstat.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(ObjectSuffix): hal_bsp/HAL/src/alt_exit.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_exit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(DependSuffix): hal_bsp/HAL/src/alt_exit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_exit.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_exit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_exit.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_exit.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(ObjectSuffix): hal_bsp/HAL/src/alt_irq_handler.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_irq_handler.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(DependSuffix): hal_bsp/HAL/src/alt_irq_handler.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_irq_handler.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_irq_handler.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_irq_handler.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_irq_handler.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fcntl.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fcntl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(DependSuffix): hal_bsp/HAL/src/alt_fcntl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fcntl.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fcntl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fcntl.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fcntl.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(ObjectSuffix): hal_bsp/HAL/src/alt_sbrk.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_sbrk.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(DependSuffix): hal_bsp/HAL/src/alt_sbrk.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_sbrk.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_sbrk.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_sbrk.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_sbrk.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(ObjectSuffix): hal_bsp/HAL/src/alt_find_dev.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_find_dev.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(DependSuffix): hal_bsp/HAL/src/alt_find_dev.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_find_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_find_dev.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_find_dev.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_find_dev.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(ObjectSuffix): hal_bsp/HAL/src/alt_getpid.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_getpid.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(DependSuffix): hal_bsp/HAL/src/alt_getpid.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_getpid.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_getpid.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_getpid.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_getpid.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(ObjectSuffix): hal_bsp/HAL/src/alt_fd_lock.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_fd_lock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(DependSuffix): hal_bsp/HAL/src/alt_fd_lock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_fd_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_fd_lock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_fd_lock.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_fd_lock.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(ObjectSuffix): hal_bsp/HAL/src/alt_stat.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_stat.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(DependSuffix): hal_bsp/HAL/src/alt_stat.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_stat.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_stat.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_stat.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_stat.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(ObjectSuffix): hal_bsp/HAL/src/alt_open.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_open.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(DependSuffix): hal_bsp/HAL/src/alt_open.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_open.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_open.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_open.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(ObjectSuffix): hal_bsp/HAL/src/alt_alarm_start.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_alarm_start.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(DependSuffix): hal_bsp/HAL/src/alt_alarm_start.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_alarm_start.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_alarm_start.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_alarm_start.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_alarm_start.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(ObjectSuffix): hal_bsp/HAL/src/alt_times.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_times.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(DependSuffix): hal_bsp/HAL/src/alt_times.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_times.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_times.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_times.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_times.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(ObjectSuffix): hal_bsp/HAL/src/alt_load.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_load.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(DependSuffix): hal_bsp/HAL/src/alt_load.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_load.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_load.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_load.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_load.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix): hal_bsp/HAL/src/alt_instruction_exception_entry.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_instruction_exception_entry.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(DependSuffix): hal_bsp/HAL/src/alt_instruction_exception_entry.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_instruction_exception_entry.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_instruction_exception_entry.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_entry.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_instruction_exception_entry.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(ObjectSuffix): hal_bsp/HAL/src/alt_log_printf.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_log_printf.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(DependSuffix): hal_bsp/HAL/src/alt_log_printf.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_log_printf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_log_printf.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_log_printf.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_log_printf.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(ObjectSuffix): hal_bsp/HAL/src/alt_instruction_exception_register.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_instruction_exception_register.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(DependSuffix): hal_bsp/HAL/src/alt_instruction_exception_register.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_instruction_exception_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_instruction_exception_register.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_instruction_exception_register.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_instruction_exception_register.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix): hal_bsp/HAL/src/alt_ecc_fatal_exception.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_ecc_fatal_exception.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(DependSuffix): hal_bsp/HAL/src/alt_ecc_fatal_exception.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_ecc_fatal_exception.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_ecc_fatal_exception.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_ecc_fatal_exception.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_ecc_fatal_exception.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(ObjectSuffix): hal_bsp/HAL/src/alt_wait.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_wait.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(DependSuffix): hal_bsp/HAL/src/alt_wait.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_wait.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_wait.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_wait.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_wait.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(ObjectSuffix): hal_bsp/HAL/src/alt_putstr.c $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/HAL/src/alt_putstr.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(DependSuffix): hal_bsp/HAL/src/alt_putstr.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(DependSuffix) -MM hal_bsp/HAL/src/alt_putstr.c

$(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(PreprocessSuffix): hal_bsp/HAL/src/alt_putstr.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_HAL_src_alt_putstr.c$(PreprocessSuffix) hal_bsp/HAL/src/alt_putstr.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_init.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_jtag_uart_init.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_read.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_jtag_uart_read.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_ioctl.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_jtag_uart_ioctl.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_write.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_jtag_uart_write.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_sysid_qsys.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_sysid_qsys.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_sysid_qsys.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_sysid_qsys.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_sysid_qsys.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_sysid_qsys.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_sysid_qsys.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/engineer/GIT/CPU/Codelite/nios_first/hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) -MF$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(DependSuffix) -MM hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c

$(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(PreprocessSuffix): hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/hal_bsp_drivers_src_altera_avalon_jtag_uart_fd.c$(PreprocessSuffix) hal_bsp/drivers/src/altera_avalon_jtag_uart_fd.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


