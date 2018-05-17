# Write your code here.
def line(queue)
  if queue.empty?
    "The line is currently empty."
  else
    places = "The line is currently: "
    queue.each_with_index{|person, i| places << "#{i + 1}. #{person} "
    places.strip()
  end
end

puts line([]"Allen", "Frances", "Ronald"])
