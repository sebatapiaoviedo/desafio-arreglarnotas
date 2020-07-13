notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
def promedio (notas)
  suma = 0.0
  prom = 0.0
  for i in notas
    if i == 'N.A'
      i = 2
    end
    suma += i
    prom = suma/notas.count
  end
  puts prom
end
promedio (notas)