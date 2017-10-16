
import qbs 1.0

StaticLibrary {

    
    
    cpp.architecture : "nios"
    cpp.visibility: "";
    cpp.warningLevel: "all";
    cpp.positionIndependentCode: false;
    destinationDirectory: project.buildDirectory
    name: "func"
    targetName: "myfunc"
    files: [
        "src/*.c",
        "inc/*.h"
    ]

    Depends { name: 'cpp' }
    Depends { name: "HAL_BSP" }
    
    
    cpp.includePaths: ["inc/"
    ]
    
    

    Export {
        
        Depends { name: "cpp" }
        cpp.includePaths: [
        "inc/"]
     
    }
    
    

}


