module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero * cantidadDeRuedasDeUnaBici

cantidadDeRuedasDeUnaBici :: Number
cantidadDeRuedasDeUnaBici = 2

-- Saber si la cantidad de letras de una palabra es la de un número dado
esDeLargo :: String -> Number -> Bool
esDeLargo nombre cantidadEsperada = largo nombre == cantidadEsperada

largo :: String -> Number
largo = length