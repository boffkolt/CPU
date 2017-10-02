##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=niosfirst
ConfigurationName      :=Debug
WorkspacePath          :=/home/engineer/stm32-master/Codelite
ProjectPath            :=/home/engineer/stm32-master/Codelite/niosfirst
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=engineer
Date                   :=01/10/17
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
Preprocessors          :=$(PreprocessorSwitch)SYSTEM_BUS_WIDTH=32 $(PreprocessorSwitch)_hal_ $(PreprocessorSwitch)ALT_DEBUG $(PreprocessorSwitch)ALT_NO_INSTRUCTION_EMULATION $(PreprocessorSwitch)ALT_PROVIDE_GMON $(PreprocessorSwitch)ALT_SINGLE_THREADED $(PreprocessorSwitch)ALT_USE_SMALL_DRIVERS $(PreprocessorSwitch)ALT_SEMIHOSTING 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="niosfirst.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -T ./linker.x  -DALT_DEBUG  -O0  -g  -Wall  -mhw-mul  -mhw-mulx  -mno-hw-div  -lm -msmallc
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)./ $(IncludeSwitch)./drivers/src $(IncludeSwitch)./drivers/inc $(IncludeSwitch)./HAL/inc/ $(IncludeSwitch)./HAL/inc/os $(IncludeSwitch)./HAL/inc/priv $(IncludeSwitch)./HAL/inc/sys $(IncludeSwitch)./HAL/src 
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
CC       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-gcc -xc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall -MD -pipe -mhw-mul -mhw-mulx -mno-hw-div  $(Preprocessors)
ASFLAGS  := -MD -c -MMD -Wall -gdwarf -g2
AS       := /home/engineer/intelFPGA/16.1/nios2eds/bin/gnu/H-x86_64-pc-linux-gnu/bin/nios2-elf-gcc


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Srcs=alt_sys_init.c main.c drivers/src/altera_avalon_jtag_uart_ioctl.c drivers/src/altera_avalon_jtag_uart_fd.c drivers/src/altera_avalon_jtag_uart_read.c drivers/src/altera_avalon_jtag_uart_init.c drivers/src/altera_avalon_jtag_uart_write.c HAL/src/alt_instruction_exception_entry.c HAL/src/alt_lseek.c HAL/src/alt_log_printf.c \
	HAL/src/alt_times.c HAL/src/alt_close.c HAL/src/alt_iic.c HAL/src/alt_exit.c HAL/src/alt_release_fd.c HAL/src/altera_nios2_gen2_irq.c HAL/src/alt_sbrk.c HAL/src/alt_fcntl.c HAL/src/alt_stat.c HAL/src/alt_putchar.c \
	HAL/src/alt_putcharbuf.c HAL/src/alt_uncached_malloc.c HAL/src/alt_dev.c HAL/src/alt_fd_unlock.c HAL/src/alt_remap_uncached.c HAL/src/alt_putstr.c HAL/src/alt_malloc_lock.c HAL/src/alt_dma_rxchan_open.c HAL/src/alt_dcache_flush_all.c HAL/src/alt_irq_register.c \
	HAL/src/alt_read.c HAL/src/alt_wait.c HAL/src/alt_flash_dev.c HAL/src/alt_settod.c HAL/src/alt_icache_flush_all.c HAL/src/alt_execve.c HAL/src/alt_fd_lock.c HAL/src/alt_io_redirect.c HAL/src/alt_get_fd.c HAL/src/alt_fs_reg.c \
	HAL/src/alt_ioctl.c HAL/src/alt_dev_llist_insert.c HAL/src/alt_busy_sleep.c HAL/src/alt_dcache_flush_no_writeback.c HAL/src/alt_env_lock.c HAL/src/alt_fork.c HAL/src/alt_unlink.c HAL/src/alt_rename.c HAL/src/alt_getchar.c HAL/src/alt_open.c \
	HAL/src/alt_ecc_fatal_exception.c HAL/src/alt_do_dtors.c HAL/src/alt_getpid.c HAL/src/alt_usleep.c HAL/src/alt_iic_isr_register.c HAL/src/alt_irq_handler.c HAL/src/alt_environ.c HAL/src/alt_main.c HAL/src/alt_find_file.c HAL/src/alt_load.c \
	HAL/src/alt_uncached_free.c HAL/src/alt_kill.c HAL/src/alt_alarm_start.c HAL/src/alt_write.c HAL/src/alt_dma_txchan_open.c HAL/src/alt_fstat.c HAL/src/alt_find_dev.c HAL/src/alt_printf.c HAL/src/alt_instruction_exception_register.c HAL/src/alt_link.c \
	HAL/src/alt_gettod.c HAL/src/alt_gmon.c HAL/src/alt_dcache_flush.c HAL/src/alt_do_ctors.c HAL/src/alt_remap_cached.c HAL/src/alt_icache_flush.c HAL/src/alt_errno.c HAL/src/alt_isatty.c HAL/src/alt_tick.c HAL/src/alt_irq_vars.c \
	

Objects0=$(IntermediateDirectory)/alt_sys_init.c$(ObjectSuffix) $(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_ioctl.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_fd.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_read.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_init.c$(ObjectSuffix) $(IntermediateDirectory)/drivers_src_altera_avalon_jtag_uart_write.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_entry.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_lseek.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_log_printf.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_times.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_close.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_iic.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_exit.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_release_fd.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_altera_nios2_gen2_irq.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_sbrk.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fcntl.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_stat.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_putchar.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_putcharbuf.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_uncached_malloc.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fd_unlock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_remap_uncached.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_putstr.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_malloc_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dma_rxchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_all.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_register.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_read.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_wait.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_flash_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_settod.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_icache_flush_all.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_execve.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fd_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_io_redirect.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_get_fd.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fs_reg.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_ioctl.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dev_llist_insert.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_busy_sleep.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush_no_writeback.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_env_lock.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fork.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_unlink.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_rename.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_getchar.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_open.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_ecc_fatal_exception.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_do_dtors.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_getpid.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_usleep.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_iic_isr_register.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_handler.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_environ.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_main.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_find_file.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_load.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_uncached_free.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_kill.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_alarm_start.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_write.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dma_txchan_open.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_fstat.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_find_dev.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_printf.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_instruction_exception_register.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_link.c$(ObjectSuffix) \
	$(IntermediateDirectory)/HAL_src_alt_gettod.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_gmon.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_dcache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_do_ctors.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_remap_cached.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_icache_flush.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_errno.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_isatty.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_tick.c$(ObjectSuffix) $(IntermediateDirectory)/HAL_src_alt_irq_vars.c$(ObjectSuffix) \
	



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
## Clean
##
clean:
	$(RM) -r ./Debug/


