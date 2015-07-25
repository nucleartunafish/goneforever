{
    i = 0;
    while(room_exists(i)) {
        if(room_get_name(i) == argument[0]) {
            return i;
        }
        i++;
    }
    return -1;
}
