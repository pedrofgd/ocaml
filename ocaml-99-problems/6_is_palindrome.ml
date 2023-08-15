print_endline "Palindrome"

let palindrome list =
    list = List.rev list
;;

let print_result r =
    match r with
    | true -> print_endline "true"
    | false -> print_endline "false"
;;

Printf.printf "[\"x\"; \"a\"; \"m\"; \"a\"; \"x\"] = ";;
print_result (palindrome ["x"; "a"; "m"; "a"; "x"]);;

Printf.printf "[\"a\"; \"b\"] = ";;
print_result (palindrome ["a"; "b"]);;
