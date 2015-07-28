{
    i = 0;
    while(room_exists(i)) {
        global.rooms[room_get_name(i)] = i;
        i++;
    }
}
