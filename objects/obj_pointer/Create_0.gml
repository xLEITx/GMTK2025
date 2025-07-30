path_start(pth_test_start, 1, path_action_stop, true);

path_change = function(new_path){
    path_end();
    path_start(new_path, 1, path_action_stop, true);
}