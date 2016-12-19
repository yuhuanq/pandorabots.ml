OCaml wrapper around Pandorabots API

## Overview

`make`

In the toplevel,
```
# require "cohttp.lwt";;
# require "xml-light";;
# load "pandorabots.cma";;
# open Pandorabots;;
# init ();;
# ask "Hello, I'm Alice.";;
- : string =
" Thanks for coming to my chat room Alice. How did you hear about me?"
```

