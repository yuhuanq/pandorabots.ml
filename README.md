OCaml wrapper for the pandorabots API

## Overview

`make`

In the toplevel,
```
# #directory "_build";;
# #require "cohttp.lwt";;
# #require "xml-light";;
# #load "pandorabots.cma";;
# open Pandorabots;;
# init ();;
# ask "Hello, I'm Alice.";;
- : string =
" Thanks for coming to my chat room Alice. How did you hear about me?"
```

