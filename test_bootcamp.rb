tas = []
lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]

lemari.each do |x|
    if(x=="Buku" || x == "Pensil" || x == "Flashdrive")
        tas.push(x)
    end
end
lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)

puts "=============== lemari ================"
puts lemari
puts "=============== tas ================"
puts tas

Array1 = [1,2,3,4,5,6,7,8,9]
    Array1.pop(3)
9.downto(7) do |i|
    Array1.unshift(i)
end
puts Array1

Array2 = [1,7,6,0]
Array2.delete_at(0)
Array2.push(1)
puts Array2

buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
puts "Masukan jumlah Apel : "
apel = gets.to_i
puts "Masukan jumlah Nanas : "
nanas = gets.to_i
puts "Masukan jumlah Semangka : "
semangka = gets.to_i
puts "Masukan jumlah Jeruk : "
jeruk = gets.to_i
puts "Masukan jumlah Anggur : "
anggur = gets.to_i

harga_apel = apel * buah[:apel]
harga_nanas = nanas * buah[:nanas]
harga_semangka = semangka * buah[:semangka]
harga_jeruk = jeruk * buah[:jeruk]
harga_anggur = anggur * buah[:anggur]

total_harga = harga_anggur + harga_apel + harga_jeruk + harga_semangka + harga_nanas

if(total_harga >= 50000)
    diskon = total_harga * 10 /100
    total_harga = total_harga - diskon
end

if (apel > 0)
    print apel
    puts "Apel #{harga_apel}"
end
if (nanas > 0)
    print nanas
    puts "Nanas #{harga_nanas}"
end
if (semangka > 0)
    print semangka
    puts "Semangka #{harga_semangka}"
end
if (jeruk > 0)
    print jeruk
    puts "Jeruk #{harga_jeruk}"
end
if (anggur > 0)
    print anggur
    puts "Anggur #{harga_anggur}"
end
puts "=============================================="
puts "Total #{total_harga}"
