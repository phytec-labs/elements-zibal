set path $::env(ELEMENTS_BASE)
set path_rtl ${path}/build/${board}/zibal/

set_msg_config -id "Synth 8-3331" -limit 1000

set_param general.maxThreads 8

puts "Loaded the general config file"
