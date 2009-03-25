-module(bif).
-export([is_builtin/3]).

is_builtin(os, type, 0) -> true;
is_builtin(crypto, rc4_update, 2) -> true;
is_builtin(crypto, rc4_init, 1) -> true;
is_builtin(crypto, sha1, 1) -> true;
is_builtin(crypto, sha1_final, 1) -> true;
is_builtin(crypto, sha1_update, 2) -> true;
is_builtin(crypto, sha1_init, 0) -> true;
is_builtin(crypto, md5, 1) -> true;
is_builtin(crypto, md5_final, 1) -> true;
is_builtin(crypto, md5_update, 2) -> true;
is_builtin(crypto, md5_init, 0) -> true;
is_builtin(gen_udp, sendto, 4) -> true;
is_builtin(gen_udp, open_socket, 2) -> true;
is_builtin(gen_tcp, close, 1) -> true;
is_builtin(gen_tcp, controlling_process, 2) -> true;
is_builtin(gen_tcp, listen_socket, 2) -> true;
is_builtin(gen_tcp, connect_socket, 4) -> true;
is_builtin(inet, getaddrs0, 2) -> true;
is_builtin(file, read_file_info0, 1) -> true;
is_builtin(file, list_dir3_0, 1) -> true;
is_builtin(file, list_dir2, 1) -> true;
is_builtin(file, list_dir, 1) -> true;
is_builtin(file, del_dir, 1) -> true;
is_builtin(file, make_dir, 1) -> true;
is_builtin(file, get_cwd, 0) -> true;
is_builtin(file, set_cwd, 1) -> true;
is_builtin(file, rename, 2) -> true;
is_builtin(file, delete, 1) -> true;
is_builtin(file, write0, 2) -> true;
is_builtin(file, read0, 2) -> true;
is_builtin(file, open0, 3) -> true;
is_builtin(erlang, daemonize, 0) -> true;
is_builtin(erlang, make_port, 3) -> true;
is_builtin(erlang, make_pid, 3) -> true;
is_builtin(erlang, make_ref, 3) -> true;
is_builtin(erlang, make_ref, 0) -> true;
is_builtin(erlang, put, 1) -> true;
is_builtin(erlang, get, 0) -> true;
is_builtin(erlang, universaltime, 0) -> true;
is_builtin(erlang, localtime, 0) -> true;
is_builtin(erlang, time, 0) -> true;
is_builtin(erlang, date, 0) -> true;
is_builtin(erlang, now, 0) -> true;
is_builtin(erlang, get_locals, 1) -> true;
is_builtin(erlang, get_stacktrace0, 1) -> true;
is_builtin(erlang, garbage_collect, 1) -> true;
is_builtin(erlang, garbage_collect, 0) -> true;
is_builtin(erlang, process_flag, 3) -> true;
is_builtin(erlang, port_info, 2) -> true;
is_builtin(erlang, process_info, 2) -> true;
is_builtin(erlang, close_port, 1) -> true;
is_builtin(erlang, ports, 0) -> true;
is_builtin(erlang, set_port_option, 3) -> true;
is_builtin(erlang, open_port, 2) -> true;
is_builtin(erlang, is_local_node, 1) -> true;
is_builtin(erlang, set_node, 1) -> true;
is_builtin(erlang, node, 0) -> true;
is_builtin(erlang, node, 1) -> true;
is_builtin(erlang, registered, 0) -> true;
is_builtin(erlang, whereis, 1) -> true;
is_builtin(erlang, unregister, 1) -> true;
is_builtin(erlang, register, 2) -> true;
is_builtin(erlang, phash, 2) -> true;
is_builtin(erlang, prp_triple, 1) -> true;
is_builtin(erlang, append_element, 2) -> true;
is_builtin(erlang, make_tuple, 2) -> true;
is_builtin(erlang, list_to_float, 1) -> true;
is_builtin(erlang, float_to_list, 1) -> true;
is_builtin(erlang, list_to_tuple, 1) -> true;
is_builtin(erlang, tuple_to_list, 1) -> true;
is_builtin(erlang, list_to_binary, 1) -> true;
is_builtin(erlang, binary_to_list, 3) -> true;
is_builtin(erlang, term_to_binary, 1) -> true;
is_builtin(erlang, binary_to_term, 1) -> true;
is_builtin(erlang, split_binary, 2) -> true;
is_builtin(erlang, list_to_atom, 1) -> true;
is_builtin(erlang, atom_to_list, 1) -> true;
is_builtin(erlang, trunc, 1) -> true;
is_builtin(erlang, round, 1) -> true;
is_builtin(erlang, float, 1) -> true;
is_builtin(erlang, hd, 1) -> true;
is_builtin(erlang, tl, 1) -> true;
is_builtin(erlang, length, 1) -> true;
is_builtin(erlang, setelement, 3) -> true;
is_builtin(erlang, element, 2) -> true;
is_builtin(erlang, bit_size, 1) -> true;
is_builtin(erlang, size, 1) -> true;
is_builtin(erlang, fun_info, 2) -> true;
is_builtin(erlang, fun_info, 1) -> true;
is_builtin(erlang, make_fun, 3) -> true;
is_builtin(erlang, send_msg0, 2) -> true;
is_builtin(erlang, display, 1) -> true;
is_builtin(io, print_iolist, 1) -> true;
is_builtin(code, soft_purge, 1) -> true;
is_builtin(code, purge, 1) -> true;
is_builtin(code, delete, 1) -> true;
is_builtin(code, poll_ports, 1) -> true;
is_builtin(code, destroy_process, 1) -> true;
is_builtin(code, run_slice, 2) -> true;
is_builtin(code, spawn0, 1) -> true;
is_builtin(code, spawn0, 3) -> true;
is_builtin(code, all_loaded, 0) -> true;
is_builtin(code, is_loaded, 1) -> true;
is_builtin(code, load_module0, 3) -> true;
is_builtin(code, list_embedded, 0) -> true;
is_builtin(code, embedded_module, 1) -> true;
is_builtin(code, undefined_builtin, 0) -> true;
is_builtin(lists, member, 2) -> true;
is_builtin(lists, last, 1) -> true;
is_builtin(lists, keysearch, 3) -> true;
is_builtin(lists, keymember, 3) -> true;
is_builtin(lists, reverse, 2) -> true;
is_builtin(_, _, _) -> false.


%% EOF
