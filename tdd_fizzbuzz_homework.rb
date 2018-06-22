

def fizzbuzz()
	fizzemptyarr = []
	fizzarr = [*1..100]
	fizzarr.each do |item|
		if item % 3 and 5 == 0
			item = "Mined Minds"
		elsif item % 3 == 0
			item = "Mined"
		elsif item % 5 == 0
			item = "Mines"
		end
		fizzemptyarr.push(item)
	end
	fizzemptyarr
end