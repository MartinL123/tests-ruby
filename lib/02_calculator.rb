def add(nbr1,nbr2)
	return nbr1 + nbr2
end

def subtract(nbr1, nbr2)
	return nbr1 - nbr2
end

def sum(table)
	return table.sum
end

def multiply(nbr1, nbr2)
	return nbr1 * nbr2
end

def power(nbr, puissance)
	return nbr ** puissance
end

def factorial(nbr)
	n = 0
	resultat = 1
	while n < nbr
		resultat *= n + 1
		n += 1
	end
	return resultat
end
