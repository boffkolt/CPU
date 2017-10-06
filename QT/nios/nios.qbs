import qbs
Project
{
    name: "nios2"
    Product
    {
        name: "CPU"
        type: "application"
        property string QuartusRootProjPath: "/home/engineer/GIT/FPGA/PROJECTS"
        Group
        {
            name: "src"
            files: ["hal_bsp/**/*.c","src/*.c"]
            fileTags: ['c']
        }

        FileTagger {
            patterns: "*.h"
            fileTags: "inc"
        }

        Group
        {
             name: "inc"
             files: ["hal_bsp/**/*.h","inc/*.h"]
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
            name: "main"
            files: ["main.c"]
            fileTags: ['main.c']
        }

        Rule
        {
            inputs: ['c']
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
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/os")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/priv")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/sys")
                    args.push("-I" +project.path+ "/hal_bsp/drivers/inc")
                    args.push("-I" +project.path+ "/inc")
                //Defines:
                    args.push("-D__hal__")
                    args.push("-DALT_NO_INSTRUCTION_EMULATION")
                    args.push("-DALT_USE_SMALL_DRIVERS")
                    args.push("-DSMALL_C_LIB")
                    args.push("-DALT_SINGLE_THREADED")
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
                args.push("-I" +project.path+ "/hal_bsp/HAL/inc")
                args.push("-I" +project.path+ "/hal_bsp/HAL/inc/os")
                args.push("-I" +project.path+ "/hal_bsp/HAL/inc/priv")
                args.push("-I" +project.path+ "/hal_bsp/HAL/inc/sys")
                args.push("-I" +project.path+ "/hal_bsp/drivers/inc")
                args.push("-I" +project.path+ "/inc")
            //Defines:    
                args.push("-D__hal__")
                args.push("-DALT_NO_INSTRUCTION_EMULATION")
                args.push("-DALT_USE_SMALL_DRIVERS")
                args.push("-DSMALL_C_LIB")
                args.push("-DALT_SINGLE_THREADED")
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
                cmd.description = "create library: "+project.name+".a"
                return cmd;
            }
         }
         Rule
         {
            inputs: ['main.c']
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
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/os")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/priv")
                    args.push("-I" +project.path+ "/hal_bsp/HAL/inc/sys")
                    args.push("-I" +project.path+ "/hal_bsp/drivers/inc")
                    args.push("-I" +project.path+ "/inc")
                 //Defines:   
                    args.push("-D__hal__")
                    args.push("-DALT_NO_INSTRUCTION_EMULATION")
                    args.push("-DALT_USE_SMALL_DRIVERS")
                    args.push("-DSMALL_C_LIB")
                    args.push("-DALT_SINGLE_THREADED")
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
                    args.push("-msmallc")
                    args.push("-O0")
                    args.push("-Wl,-Map="+ product.destinationDirectory+"/"+project.name+".map")
                    args.push("-mno-hw-div")
                    args.push("-mno-hw-mul")
                    args.push("-mno-hw-mulx")
                    args.push("-mgpopt=all")
                    args.push("-lm")
                    args.push("-msys-lib=m")
                //Linker script:
                    args.push("-T"+project.path+"/linker.x")
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
                var compilerPath = "nios2-elf-g++"
                var cmd = new Command(compilerPath,args);
                cmd.description = "linking project: "+ project.name
                return cmd;
            }
        }
    }  
}
