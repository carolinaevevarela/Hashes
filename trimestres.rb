trimestres = ['Q1','Q2','Q3','Q4']
ventas = {
  Enero: 15000,
  Febrero: 22000,
  Marzo: 12000,
  Abril: 17000,
  Mayo: 81000,
  Junio: 13000,
  Julio: 21000,
  Agosto: 41200,
  Septiembre: 25000,
  Octubre: 21500,
  Noviembre: 91000,
  Diciembre: 21000
}

hash = {}
i = 0
ventas.values.each_slice(3) do |valores|
  m = trimestres[i]
  hash[m] = valores.sum
  i += 1
end

puts hash
