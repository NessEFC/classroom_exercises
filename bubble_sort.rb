class BubbleSort
  def sort(collection)
    swap = true
    index_counter = 0
    number_of_swaps = collection.length - 1

    until swap == false
      (0..number_of_swaps).each do |i|
        puts i
      end
      swap = false
    end
  end
end

# sorter = BubbleSort.new

# sorter.sort(["d", "b", "a", "c"])
# => ["a", "b", "c", "d"]

# until there is no swap throughout the entire array, keep sorting
#   for index[n] through (array.length) - 1,
#     if index[0] is greater than the next element in the array,
#       swap index value, tell the computer there was a swap, and increment the index counter
#     otherwise,
#       increment the index counter
#   after each full pass, the index counter should be reset to 0, and as long as there is a swap, the loop will keep running
