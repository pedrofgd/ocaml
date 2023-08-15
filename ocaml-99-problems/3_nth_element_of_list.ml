print_endline "N'th element of a list"

let rec nth list n =
    match list with
    | [] -> Printf.printf "None\n"; None
    | hd :: tl -> 
            if n = 0 then begin
                Printf.printf "%d\n" hd;
                Some hd
            end else nth tl (n-1)
;;

Printf.printf "[1;2;3;4;5] 2 = ";;
nth [1;2;3;4;5] 2;;

Printf.printf "[1] 2 = ";
nth [1] 2;;
