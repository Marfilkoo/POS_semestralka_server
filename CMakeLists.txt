cmake_minimum_required(VERSION 3.18)
project(server_socket_2 C)

set(CMAKE_C_STANDARD 11)

add_executable(server_socket_2 main.c buffer.h pos_sockets/passive_socket.c pos_sockets/passive_socket.h
        pos_sockets/char_buffer.c pos_sockets/char_buffer.h
        pos_sockets/active_socket.c pos_sockets/active_socket.h
        pos_sockets/linked_list.h)

target_link_libraries(server_socket_2 pthread)
