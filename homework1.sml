fun is_older(date1 : int*int*int, date2 : int*int*int) =
    not ((#1 date1) > (#1 date2))

fun number_in_month(date_list : (int*int*int) list, month : int) =
    val count = 0
    if ((#2 (hd date_list)) = month)
    then count++
    else number_in_month(date_list, month)