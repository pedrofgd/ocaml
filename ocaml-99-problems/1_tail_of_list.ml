print_endline "Tail (last element) of a list"

let rec last list =
    match list with
    | [] -> Printf.printf "None\n"; None
    | [x] -> Printf.printf "%d\n" x; Some x
    | hd :: tl -> last tl
;;

Printf.printf "[1;2;3;4;5] = ";;
last [1;2;3;4;5];;

Printf.printf "[] = ";;
last [];;

