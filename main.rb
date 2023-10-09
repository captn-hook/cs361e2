@name = "Johanna Jackson"

def modified_name(choose)
  name_components = @name.split.reverse
  new_name = name_components.join(' ')
  @name = new_name
  if choose
    new_name += ' Borg'
    @name = new_name
  end
  new_name
end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"