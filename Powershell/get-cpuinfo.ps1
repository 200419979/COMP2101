function get-cpuinfo { get-ciminstance cim_processor | format-list "Name","Model","Speed","NumberofCores" }