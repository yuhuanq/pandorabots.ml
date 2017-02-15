(*
 * chatbot.mli
 * Copyright (C) 2016 yqiu <yqiu@f24-suntzu>
 *
 * Distributed under terms of the MIT license.
 *)

(* [init id ] initiates a new conversation with bot [id]. Default bot is the
 * einstein bot*)
val init : ?botid:string -> unit -> unit

(* [parse json] is a util function *)
val parse : string -> string * string

(* [ask query] is a response string from the chatbot *)
val ask : string -> string

