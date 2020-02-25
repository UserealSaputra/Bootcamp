# nomor 1 
lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []

tas[0] = lemari[0]
tas[1] = lemari[2]
tas[2] = lemari[4]

lemari.delete_at(4)
lemari.delete_at(2)
lemari.delete_at(0)

puts "======lemari========="
puts lemari
puts "=========tas========="
puts tas

puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
# nomor 2

array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]

array1.pop(3)
array1.unshift(7,8,9)
array2.delete_at(0)
array2.push(1)

puts "=====array1====="
print array1
puts
puts "=====array2====="
print array2
puts 

puts "================================"
# No 3

buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

print "Masukan Apel:"
jumlahApel = gets.to_i

print "Masukan Nanas:"
jumlahNanas = gets.to_i

print "Masukan Semangka:"
jumlahSemangka = gets.to_i

print "Masukan Jeruk:"
jumlahJeruk = gets.to_i

print "Masukan Anggur:"
jumlahAnggur = gets.to_i

total_apel = buah[:apel]
total_nanas = buah[:nanas]
total_semangka = buah[:semangka]
total_jeruk = buah[:jeruk]
total_anggur = buah[:anggur]

harga = total_apel + total_nanas + total_semangka + total_jeruk + total_anggur

if harga > 50000
    diskon = harga * 10 / 100
    total = harga - diskon
else
    total = harga
end

puts "===== Buah yang di Beli ====="
if total_apel > 0
    puts "#{jumlahApel} Apel = #{total_apel}"
end

if total_nanas > 0
    puts "#{jumlahNanas} Nanas = #{total_nanas}"
end

if total_semangka > 0
    puts "#{jumlahSemangka} Semangka = #{total_semangka}"
end

if total_jeruk > 0
    puts "#{jumlahJeruk} Jeruk = #{total_jeruk}"
end

if total_anggur > 0
    puts "#{jumlahAnggur} Anggur = #{total_anggur}"
end

puts "===== Total Harga ====="
puts total

