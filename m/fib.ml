let rec fib =
  let cache = Hashtbl.create 64 in
  fun n ->
    if n < 2 then n
    else
      try Hashtbl.find cache n
      with Not_found ->
        let result = fib (n - 1) + fib (n - 2) in
        Hashtbl.add cache n result ; result

let () =
  let rec loop i =
    let a = fib i in
    Format.printf "%d@.%d@." a (fib (i + 1)) ;
    if a < 1000000 then loop (i + 2)
  in
  loop 0
