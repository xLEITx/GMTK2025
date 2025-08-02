path_start(path_initial, 1, path_action_stop, true);

path_change = function(new_path){
    path_end();
    path_start(new_path, 1, path_action_stop, true);
}

