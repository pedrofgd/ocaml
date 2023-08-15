print_endline "Reverse a list"

let rev list =
    let rec aux acc = function
        | [] -> acc
        | hd :: tl -> aux (hd :: acc) tl
    in aux [] list
;;

let rec print_list list =
    match list with
    | [] -> ()
    | hd :: tl -> Printf.printf "%d;" hd; print_list tl
;;

Printf.printf "[1;2;3] = ";;
print_list (rev [1;2;3]);;
print_endline "";;
