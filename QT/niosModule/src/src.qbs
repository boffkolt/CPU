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
    type : "application"
    cpp.architecture : "nios"
    cpp.positionIndependentCode: false;
    cpp.visibility: "";
    cpp.warningLevel: "none";
    consoleApplication: true
    name : project.name + ".elf"
    files : [ "main.c" ]
    property string sysLibPath;
    Depends { name: "cpp" }
    Depends { name: "hal_bsp" }
    cpp.staticLibraries: [
        "app-and-lib-lib"
    ]
    cpp.libraryPaths: {
        console.warn(lib.consoleApplication);
    }

    /*cpp.linkerFlags: ["-g","-O0","-lm","-L/home/engineer/GIT/CPU/QT/build-app_and_lib-nios2-Debug/qtc_nios2_Debug/app-and-lib-lib.154c4eaf/"]*/
    cpp.driverFlags: ["-msmallc","-mno-hw-div","-mno-hw-mul","-mno-hw-mulx","-mgpopt=global","-msys-crt0=/home/engineer/GIT/CPU/QT/app-and-lib/app/crt0.S.o"]//,"-msys-lib=m"]//,"-msys-lib=app-and-lib-lib"]
       
                     
    
    Group {
            name: "LinkerScript"
            files:[
                "../lib/hal_bsp/linker.x",
            ]
            fileTags: "linkerscript"
        }


    
}


