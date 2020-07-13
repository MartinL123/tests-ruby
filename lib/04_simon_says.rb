def echo (string)
	return string
end

def shout (string)
	return string.upcase
end

def repeat (string, t = 2)
	return (string + " ") * (times - 1) + string
end

def start_of_word (string, number)
	table = string.split("") #créer un tableau dont chaque valeur est une lettre
	return table [0..number - 1].join("")
end

def first_word (string)
	table = string.split("")
	return table [0]
end

def titleize (string)
	string.capitalize!
	words_not_to_capitalize = ["the", "and"]
# On sépare chaque mot de la chaîne de caractère en utilisant la méthode split(" "). La méthode split renvoie un tableau dont chaque élément est un des mots de la phrase. 
# Si les mots ne sont pas compris dans la liste word_not_to_capitalize, leur première lettre est transformée en majuscule. Sinon, ils restent inchangés.
array = string .split (" ").map{|word|
		word = word
	else
		word = word.capitalize
	end
}

	return array.join (" ")
end