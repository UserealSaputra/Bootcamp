# Nomer 1
lemari = ["Buku", "HandPhone", "Pensil", "Baju", "FlashDrive"]
tas = []
tas = lemari.select do |t| t == "Buku" || t == "Pensil" || t == "FlashDrive"
end

lemari.delete_if do |t| t == "Buku" || t == "Pensil" || t == "FlashDrive"
end
print lemari
puts
print tas
puts
puts "======================================================="

# Nomer 2
array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
jumlahrotasi = 3
array1.pop(jumlahrotasi)
array1.unshift(7,8,9)
array2.delete_at(0)
array2.push(1)
print array1
puts
print array2
puts
puts "======================================================="

# Nomer 3
buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk:4000, anggur: 6000}

print "Jumlah Apel : "
jumlahApel = gets.to_i
print "Jumlah Nanas : "
jumlahNanas = gets.to_i
print "Jumlah Semangka : "
jumlahSemangka = gets.to_i
print "Jumlah Jeruk : "
jumlahJeruk = gets.to_i
print "Jumlah Anggur : "
jumlahAnggur = gets.to_i

apel = buah[:apel] * jumlahApel
nanas = buah[:nanas] * jumlahNanas
semangka = buah[:semangka] * jumlahSemangka
jeruk = buah[:jeruk] * jumlahJeruk
anggur = buah[:anggur] * jumlahAnggur

harga = apel + nanas + semangka + jeruk + anggur

if harga > 50000
    diskon = harga * 10/100
    total = harga - diskon
else
    total = harga
end

puts "=== Buah Yang Dibeli ==="
if jumlahApel > 0
    puts "#{jumlahApel} Apel = #{apel}"
end
if jumlahNanas > 0
    puts "#{jumlahNanas} Nanas = #{nanas}"
end
if jumlahSemangka > 0
    puts "#{jumlahSemangka} Semangka = #{semangka}"
end
if jumlahJeruk > 0
    puts "#{jumlahJeruk} Jeruk = #{jeruk}"
end
if jumlahAnggur > 0
    puts "#{jumlahAnggur} Anggur = #{anggur}"
end
puts "=== Total Harga ==="
puts total