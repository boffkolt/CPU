import qbs
Project
{
    property string QUARTPATH: "/home/engineer/GIT/FPGA/PROJECTS/"
    name: "NIOSII"
   // type: "application"

    
    
            Product
    {   
        name: "CPU"
        type: "application"

        
        
        
        
        
        
        
        Group
        {
            name: "bsp"
            files: ["hal_bsp/settings.bsp"]
            fileTags: ['bsp']
        }

        Group
        {
            name: "src"
            files: ["hal_bsp/**/*.c","src/*.c"]
            fileTags: ['c']
        }

        Group
        {
             name: "inc"
             files: ["hal_bsp/**/*.h","hal_bsp/*.h","inc/*.h"]
             fileTags: ['h']
        }

        Group
        {
            name: "assembler"
            files: ["hal_bsp/**/*.S"]
            fileTags: ['S']
         }
       

        Group
        {
            name: "src"
            files: ["main.c"]
            fileTags: ['main.c']
        }

        
        Rule
        {
            inputs: ['bsp']
            Artifact
            {fileTags: ['gen']}
            prepare: 
            {
             var args = [];
                args.push('--settings')
                args.push(input.filePath);
                args.push("--bsp-dir "+project.path+"/hal_bsp/");
             var compilerPath = "nios2-bsp-generate-files"    
            var cmd = new Command(compilerPath, args);
                cmd.description = 'generating' + input.fileName;
                cmd.highlight = 'generate';
                cmd.silent = false;
                return cmd;
            }
        }
        
        
        
        Rule
        {
            inputs: ['c']
            auxiliaryInputs: ['gen']
            Artifact
            {
            fileTags: ['obj']
            filePath: input.fileName + '.o'
            }
            prepare:
            {
            var args = [];
                 //Keys:
                    args.push("-xc")
                    args.push("-MP")
                    args.push("-MMD")
                    args.push("-c")
                    args.push("-pipe")
                    args.push("-Wall")
                    args.push("-O0")
                    args.push("-g")
                    args.push("-mno-hw-div")
                    args.push("-mno-hw-mul")
                    args.push("-mno-hw-mulx")
                    args.push("-mgpopt=global")
                //Include paths:
                    args.push("-I" +project.path+"/hal_bsp/HAL/inc")
                    args.push("-I" +project.path+"/hal_bsp/drivers/inc")
                    args.push("-I" +project.path+"/hal_bsp/")
                //Defines:
                args.push("-D__hal__")
                args.push("-DALT_NO_INSTRUCTION_EMULATION")
                args.push("-DALT_USE_SMALL_DRIVERS")    //использование уменьшенных драйверов
                args.push("-DSMALL_C_LIB")              //использование уменьшенных библиотек
                args.push("-DALT_SINGLE_THREADED")
            //для уменьшения размера раскомментить
//                  args.push("-DALT_NO_C_PLUS_PLUS")       //без поддержки С++
//                  args.push("-DALT_NO_EXIT")              //без функции exit()
//                  args.push("-DALT_NO_CLEAN_EXIT")       //без функции exit()
                //Input and Output files: 
                    args.push(input.filePath);
                    args.push('-o');
                    args.push(output.filePath);
            var compilerPath = "nios2-elf-gcc"
            var cmd = new Command(compilerPath, args);
            cmd.description = 'compiling ' + input.fileName;
            cmd.highlight = 'compiler';
            cmd.silent = false;
            return cmd;
            }
        }

        Rule
        {
            inputs: ['S']
            auxiliaryInputs: ['gen']
            Artifact
            {
                fileTags: ['obj']
                filePath: input.fileName + '.o'
            }
            prepare:
            {
            var args = [];
            //Keys:
                args.push("-MP")
                args.push("-MMD")
                args.push("-c")
                args.push("-Wall")
                args.push("-O0")
                args.push("-g")
                args.push("-mno-hw-div")
                args.push("-mno-hw-mul")
                args.push("-mno-hw-mulx")
                args.push("-mgpopt=global")
                args.push("-pipe")
                args.push("-Wa,-gdwarf2")
            //Include paths:
                args.push("-I" +project.path+"/hal_bsp/HAL/inc")
                args.push("-I" +project.path+"/hal_bsp/drivers/inc")
                args.push("-I" +project.path+"/hal_bsp/")
            //Defines:    
                args.push("-D__hal__")
                args.push("-DALT_NO_INSTRUCTION_EMULATION")
                args.push("-DALT_USE_SMALL_DRIVERS")    //использование уменьшенных драйверов
                args.push("-DSMALL_C_LIB")              //использование уменьшенных библиотек
                args.push("-DALT_SINGLE_THREADED")
            //для уменьшения размера раскомментить
//                  args.push("-DALT_NO_C_PLUS_PLUS")       //без поддержки С++
//                  args.push("-DALT_NO_EXIT")              //без функции exit()
//                  args.push("-DALT_NO_CLEAN_EXIT")       //без функции exit()
            //Input and Output files:    
                args.push(input.filePath);
                args.push('-o');
                args.push(output.filePath);
            var asPath = "nios2-elf-gcc"
            var cmd = new Command(asPath, args);
            cmd.description = 'compiling ' + input.fileName;
            cmd.highlight = 'compiler';
            cmd.silent = false;
            return cmd;
            }
        }

        Rule
        {
            multiplex: true
            inputs: ['obj']
            Artifact
            {
                fileTags:['a']
                filePath: "lib"+project.name + '.a'
            }
            prepare:
            {
                var args = []
                //Keys:
                    args.push('-src');
                //Input and Output files:
                    args.push(output.filePath);
                    for(i in inputs['obj'])
                        args.push(inputs["obj"][i].filePath);
                var compilerPath = "nios2-elf-ar"
                var cmd = new Command(compilerPath,args);
                cmd.description = "create elflibrary: "+project.name+".a"
                return cmd;
            }
         }
         Rule
         {
            inputs: ['main.c']
            auxiliaryInputs: ['a']
            Artifact
            {
                fileTags: ['main_obj']
                filePath: input.fileName + '.o'
            }
            prepare:
            {
                var args = [];
                //Keys:
                    args.push("-xc")
                    args.push("-MP")
                    args.push("-MMD")
                    args.push("-c")
                    args.push("-pipe")
                    args.push("-Wall")
                    args.push("-O0")
                    args.push("-g")
                    args.push("-mno-hw-div")
                    args.push("-mno-hw-mul")
                    args.push("-mno-hw-mulx")
                    args.push("-mgpopt=global")
                //Include paths:
                args.push("-I" +project.path+"/hal_bsp/HAL/inc")
                args.push("-I" +project.path+"/hal_bsp/drivers/inc")
                args.push("-I" +project.path+"/hal_bsp/")
                args.push("-I" +project.path+"/inc/")
                 //Defines:   
                    args.push("-D__hal__")
                    args.push("-DALT_NO_INSTRUCTION_EMULATION")
                    args.push("-DALT_USE_SMALL_DRIVERS")    //использование уменьшенных драйверов
                    args.push("-DSMALL_C_LIB")              //использование уменьшенных библиотек
                    args.push("-DALT_SINGLE_THREADED")
                //для уменьшения размера раскомментить
//                  args.push("-DALT_NO_C_PLUS_PLUS")       //без поддержки С++
//                  args.push("-DALT_NO_EXIT")              //без функции exit()
//                  args.push("-DALT_NO_CLEAN_EXIT")       //без функции exit()
                //Input and Output files:
                    args.push(input.filePath);
                    args.push('-o');
                    args.push(output.filePath);
                var compilerPath = "nios2-elf-gcc"
                var cmd = new Command(compilerPath, args);
                cmd.description = 'compiling ' + input.fileName;
                cmd.highlight = 'compiler';
                cmd.silent = false;
                return cmd;
            }
        }

        Rule
        {
            inputs: ['main_obj']
            auxiliaryInputs: ['a']
            Artifact
            {
                fileTags:['application']
                filePath: project.name + '.elf'
            }
            prepare:
            {
                var args = []
                //Keys:
                    args.push("-g")
                    args.push("-msmallc")   //использование уменьшенных библиотек
                    args.push("-O0")
                    args.push("-Wl,-Map="+ product.destinationDirectory+"/"+project.name+".map")
                    args.push("-mno-hw-div")
                    args.push("-mno-hw-mul")
                    args.push("-mno-hw-mulx")
                    args.push("-mgpopt=all")
                    args.push("-lm")
                    args.push("-msys-lib=m")
                //Linker script:
                    args.push("-T"+project.path+"/hal_bsp/linker.x")
                //start file.obj:
                    args.push("-msys-crt0="+ product.destinationDirectory+"/crt0.S.o")
                //System lib (name project):
                    args.push("-msys-lib="+project.name)
                //Directory with system lib:   
                    args.push("-L"+product.destinationDirectory)
                //Input and Output files:
                    args.push(input.filePath);
                    args.push('-o');
                    args.push(output.filePath);
                var compilerPath = "nios2-elf-gcc"
                var cmd = new Command(compilerPath,args);
                cmd.description = "linking project: "+ project.name
                return cmd;
            }
        }
    }  
    
  
    
}
