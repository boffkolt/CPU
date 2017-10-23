import qbs 1.0

Project {
    property string sysLibPath;
    qbsSearchPaths: "qbs"
    name:   "niosModule"
    references: [
        "src/src.qbs",    ]
}

