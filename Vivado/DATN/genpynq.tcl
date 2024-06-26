set project_path [get_property DIRECTORY [current_project]]
cd $project_path
set name [get_property NAME [current_project]]
set bit_path $project_path/$name.runs/impl_1/kria_top_wrapper.bit
set hwh_path $project_path/$name.gen/sources_1/bd/kria_top/hw_handoff/kria_top.hwh
set new_bit $project_path/Pynq/system.bit
set new_hwh $project_path/Pynq/system.hwh
file delete $new_hwh
file delete $new_bit
file copy $hwh_path $new_hwh
file copy $bit_path $new_bit