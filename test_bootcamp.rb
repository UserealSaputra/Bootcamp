lemari = ["buku","handphone","pensil","baju","flashdrive"]
tas = []
tas[0] = lemari[0]
tas[1] = lemari[2]
tas[2] = lemari[4]
lemari.delete_at (4)
lemari.delete_at (2)
lemari.delete_at (0)
puts "========lemari========"
puts lemari
puts "=========tas=========="
puts tas

array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
jumlahRotasi = 3
array1.pop (jumlahRotasi)
array1.unshift(7,8,9)
array2.delete_at(0)
array2.push(1)
puts array1
puts "===================="
puts array2

buah = {apel: 5000, semangka: 20000, nanas: 10000, jeruk: 4000, anggur: 6000}
print "Masukkan Apel"
jumlahapel = gets.to_i
print "Masukkan Semangka"
jumlahsemangka = gets.to_i
print "Masukkan Nanas"
jumlahnanas = gets.to_i
print "Masukkan Jeruk"
jumlahjeruk = gets.to_i
print "Masukkan Anggur"
jumlahanggur = gets.to_i

total_apel = buah[:apel] * jumlahapel
total_semangka = buah[:semangka] * jumlahsemangka
total_nanas = buah[:nanas] * jumlahnanas
total_jeruk = buah[:jeruk] * jumlahjeruk
total_anggur = buah[:anggur] * jumlahanggur

hasil = total_apel + total_semangka + total_nanas + total_jeruk + total_anggur
if hasil > 50000
    harga = hasil * 10 / 100
    puts "anda dapat diskon 10%"
    print "semuanya menjadi : "
    puts harga
else
    harga = hasil
    puts harga
end


