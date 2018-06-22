
def fizzbuzz()
	empty_array = []
	fizzarr = [*1..100]
	fizzarr[2] = "Mined"
	fizzarr[4] = "Minds"
	fizzarr.each do |item|
		if item %3 == 0
			item = "Mined"
		elsif item %5 == 0
			item = "Minds"
		end
	end
end
