name "wordpress"
run_list "recipe[wp-nfs::server]", "recipe[wordpress-cookbook::default]"