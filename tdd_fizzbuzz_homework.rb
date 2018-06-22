
def fizzbuzz()
	empty_array = []
	fizzarr = [*1..100]
	fizzarr[2] = "Mined"
	fizzarr.each do |item|
		if item %3 == 0
			item = "Mined"
		end
	end
end
