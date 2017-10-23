/****************************************************************************
**
** Copyright (C) 2017 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the examples of Qbs.
**
** $QT_BEGIN_LICENSE:BSD$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** BSD License Usage
** Alternatively, you may use this file under the terms of the BSD license
** as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of The Qt Company Ltd nor the names of its
**     contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
** $QT_END_LICENSE$
**
****************************************************************************/

import qbs 1.0

Product {
    property string lPath: "test"
    type: "obj"
//    cpp.architecture : "nios"
//    cpp.visibility: "";
//    cpp.warningLevel: "none";
//    cpp.positionIndependentCode: false;
    destinationDirectory: project.buildDirectory
    name: "crt"
    
    Group {
        name: "crt"
        fileTags: "crto"
        files: [
            "hal_bsp/**/crt0.S",
        ]
    }
    
    Rule
           {
               inputs: ['crto']
               
               Artifact
               {
                   fileTags: ['obj']
                   filePath: project.buildDirectory + "/" + input.fileName + '.o'
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
                   args.push("-I" +project.path+"/lib/hal_bsp/HAL/inc")
                   args.push("-I" +project.path+"/lib/hal_bsp/drivers/inc")
                   args.push("-I" +project.path+"/lib/hal_bsp/")
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
    
    
    
    
//    cpp.includePaths: ["hal_bsp/drivers/inc",
//    "hal_bsp/HAL/inc",
//    "hal_bsp/"]
//    cpp.defines: 
//        [
//       "__hal__",
//        "ALT_NO_INSTRUCTION_EMULATION","ALT_USE_SMALL_DRIVERS","SMALL_C_LIB","ALT_SINGLE_THREADED"   
    
//        ]
//    cpp.assemblerFlags: 
//        [
        
//       "-MP","-MMD","-mno-hw-div",
//        "-mno-hw-mul","-mno-hw-mulx","-mgpopt=global",
//        "-Wa,-gdwarf2"]
//    cpp.cFlags: 
//        [
        
//        "-xc",
//        "-MP",
//        "-MMD",
//        "-mno-hw-div",
//        "-mno-hw-mul",
//        "-mno-hw-mulx",
//        "-mgpopt=global"
//            ]
//    Depends { name: 'cpp' }

//    Export {
        
//        Depends { name: "cpp" }
//        cpp.includePaths: ["hal_bsp/drivers/inc",
//        "hal_bsp/HAL/inc",
//        "hal_bsp/"]
//        cpp.cFlags: 
//            [
//            "-xc",
//            "-MP",
//            "-MMD",
//            "-mno-hw-div",
//            "-mno-hw-mul",
//            "-mno-hw-mulx",
//            "-mgpopt=global"
//                ]
//        cpp.defines: 
//            [
//           "__hal__",
//            "ALT_NO_INSTRUCTION_EMULATION","ALT_USE_SMALL_DRIVERS","SMALL_C_LIB","ALT_SINGLE_THREADED"   
        
//            ]
//    }
    
//    property string toolchain: cpp.toolchainInstallPath + "/" + cpp.toolchainPrefix;
//    Rule {
//            id: hex
//            inputs: ["crto"]
//            Artifact {
//                fileTags: ["crtObjj"]
//                filePath: "crt0.S.o"
//            }
//            prepare: {
//                if(input.filePath.contains("crt")) {
//                    var asf = product.cpp.assemblerFlags;
//                    var ass = "";
//                    for(var i=0; i<asf.length; i++) ass = ass + " " + asf[i];
//                    var args = ass +
                                
//                                " -c " + input.filePath +
//                                " -o " + output.filePath;
//                    var extractorPath = product.toolchain + "gcc";
//                    var cmd = new Command(extractorPath, args);
//                    cmd.description = "Creating crt0"
//                    return cmd;
//                }
//            }
//        }
}

