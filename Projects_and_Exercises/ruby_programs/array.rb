original_array = [1,2,3,4,5]
generated_array = []

original_array.each do |data|
    generated_array << data + 2
    generated_array.push( data + 2 )
end

=begin
p original_array
p generated_array
=end