ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

nuevas_ventas = {}

ventas.each do |k,v|
    nuevas_ventas[k] = v if v < 70000
end

puts nuevas_ventas