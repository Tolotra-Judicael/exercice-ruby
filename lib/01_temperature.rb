#convertir Fahreinheit en Celsius
def ftoc(far)
    return ((far - 32) * 5 )/9.0
end 
#Convertir Celsius en Fahreinheit
def ctof(cel)
    return  (cel * 9)/ 5.0 + 32
end
