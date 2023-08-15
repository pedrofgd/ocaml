print_endline "Last two elements of a list";;

let rec last_two list =
    match list with
    | [] | [_] -> Printf.printf "None\n"; None
    | [x; y] -> Printf.printf "%d, %d\n" x y; Some(x, y)
    | _ :: tl -> last_two tl 
;;

Printf.printf "[1;2;3;4] = ";;
last_two [1;2;3;4];;

Printf.printf "[] = ";;
last_two [];;
