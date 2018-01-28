$my_global_var = 8

def change(value)
    $my_global_var = value
end

change(10)

puts $my_global_var