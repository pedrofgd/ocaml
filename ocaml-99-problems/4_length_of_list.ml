print_endline "Length of a list"

let length list =
    let rec aux n = function
        | [] -> n
        | _ :: tl -> aux (n+1) tl
    in
    aux 0 list;;

Printf.printf "[1;2;3;4;5] = %i\n" (length [1;2;3;4;5]);;
Printf.printf "[] = %i\n" (length []);;
