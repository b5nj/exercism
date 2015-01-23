def tri_tableau(tableau)
	for i in 0..tableau.length-1 do
		min = tableau[i]
		for j in (i+1)..tableau.length-1 do
			if tableau[j] < min
				permut = min
				min = tableau[j]
				tableau[j] = permut
			end
		end
		tableau[i] = min
	end
	return tableau
end
