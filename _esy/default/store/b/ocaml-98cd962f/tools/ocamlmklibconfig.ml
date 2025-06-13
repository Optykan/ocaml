let bindir = "/Users/samuelyang/ocaml/_esy/default/store/s/ocaml-98cd962f/bin"
let supports_shared_libraries = true
let default_rpath = ""
let mksharedlibrpath = ""
let toolpref = ""
let syslib x = "-l"^x;;
let mklib out files opts =      (* "" *)
  Printf.sprintf "ar rc %s %s %s && ranlib %s"
                 out opts files out;;
