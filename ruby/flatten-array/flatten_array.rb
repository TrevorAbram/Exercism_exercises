# Here's what we want to do.
# First, we want to call the flatten method with an argument of flat_array.
# Then we assign that argument to the variable f that equals flat_array.
# flat_array is then flatten and compact.
# If nil or null are present, compact removes it from the array.


class FlattenArray
  def self.flatten(flat_array)
    f = flat_array.flatten.compact
    p f
  end
end
