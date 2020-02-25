 #number 1
 lemari = ["buku","handphone","pensil","baju","flashdrive"]
  tas =[]
  lemari.each do |x|
    if (x=="buku" || x=="pensil"|| x=="flashdrive")
      tas.push (x)
    end
  end
  lemari.delete_at(0)
  lemari.delete_at(1)
  lemari.delete_at(2)
  puts "====lemari==="
  puts lemari
  puts "====tas===="
  puts tas

  puts "==================================="
#number 2
  Array1 = [1,2,3,4,5,6,7,8,9]
  Array1.pop (3)
  9.downto (7) do |i|
    Array1.unshift (i)
  end
  puts Array1
  puts "========"
  array2 = [1,7,6,0]
  array2.delete_at(0)
  array2.push ('1')
  puts array2

  puts "===================================="
  #number 3
  buah = {apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}

  print "Masukan apel:"
  jumlahapel = gets.to_i

  print "Masukan nanas:"
  jumlahnanas = gets.to_i

  print "Masukan semangka:"
  jumlahsemangka = gets.to_i
  
  print "Masukan jeruk:"
  jumlahjeruk = gets.to_i

  print "Masukan anggur:"
  jumlahanggur = gets.to_i

  total_apel = buah [:apel]
  total_nanas = buah [:nanas]
  total_semangka = buah [:semangka]
  total_jeruk = buah [:jeruk]
  total_anggur = buah [:anggur]

  harga = total_apel + total_nanas + total_semangka + total_jeruk + total_anggur

  if harga > 50000
    diskon = harga * 10/100
    total = harga * diskon
  end
  
  if total_apel > 0
    puts "#{jumlahapel} apel = #{total_apel}"
end

if total_nanas > 0
    puts "#{jumlahnanas} nanas = #{total_nanas}"
end

if total_semangka > 0
    puts "#{jumlahsemangka} semangka = #{total_semangka}"
end

if total_jeruk > 0
    puts "#{jumlahjeruk} jeruk = #{total_jeruk}"
end

if total_anggur > 0
    puts "#{jumlahanggur} anggur = #{total_anggur}"
end

puts "===== Total Harga ====="
puts total